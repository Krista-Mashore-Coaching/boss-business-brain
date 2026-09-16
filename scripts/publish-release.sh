#!/bin/bash
# publish-release.sh - build BOSS-AI-Business-Brain.zip from this repo's git-tracked
# files and publish it as a GitHub Release asset on the free-download repo, behind
# a link that never changes:
#
#   https://github.com/Krista-Mashore-Coaching/boss-business-brain-download/releases/latest/download/BOSS-AI-Business-Brain.zip
#
# Why this exists: until 2026-09-16 the zip was hand-built (Finder/zip -r) and
# hand-uploaded behind the event QR landing page, so every content change meant
# someone re-uploading it by hand or the QR served a stale build (see
# Krista-OS/_Operations-Log.md, 2026-09-08 entry). This script replaces the
# hand step: run it, the zip is rebuilt from the current repo content and pushed
# to a GitHub Release, and the /latest/download/ URL always resolves to the
# newest asset with zero manual re-upload.
#
# Usage: bash scripts/publish-release.sh            (build, gate, publish)
#        bash scripts/publish-release.sh --check-only   (build from HEAD and run every gate, publish nothing;
#                                                    works on a dirty tree, for proving the gates)
# Idempotent: safe to run twice. Each run creates ONE new dated release
# (v<YYYY-MM-DD>.<n>, n increments if run again same day) and marks it --latest,
# so the stable /latest/download/ URL always serves the most recent run's zip.
# Nothing is deleted; old dated releases stay as history.
#
# Exit codes: 0 = published. 1 = refused (safety gate, structure check, or a
# git/gh failure). Never publishes partial or unverified content.

set -euo pipefail

CHECK_ONLY=0
[ "${1:-}" = "--check-only" ] && CHECK_ONLY=1

REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
ALLOWLIST="$REPO_DIR/.zip-allowlist"
DOWNLOAD_REPO="Krista-Mashore-Coaching/boss-business-brain-download"
ZIP_NAME="BOSS-AI-Business-Brain.zip"
TOP_FOLDER="BOSS-AI-Business-Brain"
DESKTOP_ZIP="$HOME/Desktop/${ZIP_NAME}"
STABLE_URL="https://github.com/${DOWNLOAD_REPO}/releases/latest/download/${ZIP_NAME}"

WORKDIR="$(mktemp -d "${TMPDIR:-/tmp}/boss-brain-publish.XXXXXX")"
trap 'rm -rf "$WORKDIR"' EXIT

echo "== BOSS AI Business Brain - publish release =="
echo "Repo:     $REPO_DIR"
echo "Workdir:  $WORKDIR"
echo

cd "$REPO_DIR"

# --- 0. sanity: must be a clean-enough git repo on main, no uncommitted tracked-file changes ----
if [ "$CHECK_ONLY" -eq 0 ] && [ -n "$(git status --porcelain --untracked-files=no)" ]; then
  echo "REFUSED: uncommitted changes to tracked files in $REPO_DIR." >&2
  echo "Commit or stash before publishing, so the release matches a real commit." >&2
  git status --short >&2
  exit 1
fi
COMMIT_SHA="$(git rev-parse --short HEAD)"
echo "Building from commit: $COMMIT_SHA"

# --- 1. build the zip from git-tracked files only (same include/exclude as the hand-built zip: ----
#        no .git, no .DS_Store, no untracked files - git ls-files is exactly that filter) ----
STAGE="$WORKDIR/$TOP_FOLDER"
mkdir -p "$STAGE"
# git archive walks the same tracked-file list as git ls-files, and does the
# copy in one call instead of one process per file, no xargs arg-length
# limits, no risk of a filename with a space breaking a hand-rolled loop.
git archive --format=tar HEAD | tar -x -C "$STAGE"

FILE_COUNT="$(cd "$STAGE" && find . -type f | wc -l | tr -d ' ')"
echo "Staged $FILE_COUNT file(s) into $STAGE (git archive HEAD, export-ignore honored)"

# --- 1b. allowlist gate: every staged path must match .zip-allowlist, every "!" entry must exist ----
# Krista-directed 2026-09-16: the free public link may only ever carry the Business Brain.
# If a paid kit skill, a script, or any unexpected file is ever committed here, the publish
# refuses instead of shipping it to the world. A missing allowlist is a refused publish, never a pass.
if [ ! -f "$ALLOWLIST" ]; then
  echo "REFUSED: $ALLOWLIST is missing. The allowlist is a safety gate; it is never skipped." >&2
  exit 1
fi
ALLOW_EXACT=(); ALLOW_PREFIX=(); REQUIRED=()
while IFS= read -r line; do
  line="${line%%#*}"; line="$(printf '%s' "$line" | tr -d '[:space:]')"
  [ -z "$line" ] && continue
  case "$line" in
    !*) REQUIRED+=("${line#!}"); ALLOW_EXACT+=("${line#!}") ;;
    */) ALLOW_PREFIX+=("$line") ;;
    *)  ALLOW_EXACT+=("$line") ;;
  esac
done < "$ALLOWLIST"

ALLOW_HITS=0; ALLOW_SCANNED=0; NOT_ALLOWED=()
while IFS= read -r rel; do
  rel="${rel#./}"
  ALLOW_SCANNED=$((ALLOW_SCANNED + 1))
  ok=0
  for e in "${ALLOW_EXACT[@]}"; do [ "$rel" = "$e" ] && { ok=1; break; }; done
  if [ "$ok" -eq 0 ]; then
    for p in "${ALLOW_PREFIX[@]}"; do case "$rel" in "$p"*) ok=1; break ;; esac; done
  fi
  [ "$ok" -eq 0 ] && { NOT_ALLOWED+=("$rel"); ALLOW_HITS=$((ALLOW_HITS + 1)); }
done < <(cd "$STAGE" && find . -type f | sort)

MISSING_REQUIRED=()
for r in "${REQUIRED[@]}"; do [ -f "$STAGE/$r" ] || MISSING_REQUIRED+=("$r"); done

if [ "$ALLOW_HITS" -gt 0 ] || [ "${#MISSING_REQUIRED[@]}" -gt 0 ]; then
  echo "REFUSED: zip contents do not match .zip-allowlist (scanned=$ALLOW_SCANNED not_allowed=$ALLOW_HITS missing_required=${#MISSING_REQUIRED[@]})." >&2
  # bash 3.2 treats an empty array as unbound under set -u, so guard each loop
  for f in ${NOT_ALLOWED[@]+"${NOT_ALLOWED[@]}"};           do echo "  NOT ALLOWED: $f" >&2; done
  for f in ${MISSING_REQUIRED[@]+"${MISSING_REQUIRED[@]}"}; do echo "  MISSING REQUIRED: $f" >&2; done
  echo "Nothing outside the free Business Brain may ever reach the public link. Fix the repo, not the list." >&2
  exit 1
fi
echo "Allowlist gate: scanned=$ALLOW_SCANNED not_allowed=0 missing_required=0 (every staged file is on the free-content list)"

# Double-check nothing forbidden snuck in via a tracked path (defense in depth;
# git ls-files already excludes .git, but a stray .DS_Store could be tracked
# by mistake on some future commit).
if find "$STAGE" -iname ".DS_Store" -o -path "*/.git/*" | grep -q .; then
  echo "REFUSED: .DS_Store or .git found inside the staged tree." >&2
  find "$STAGE" -iname ".DS_Store" -o -path "*/.git/*" >&2
  exit 1
fi

ZIP_PATH="$WORKDIR/$ZIP_NAME"
( cd "$WORKDIR" && zip -q -r -X "$ZIP_PATH" "$TOP_FOLDER" )
echo "Built: $ZIP_PATH ($(du -h "$ZIP_PATH" | cut -f1))"

# --- 2. structural verification: unzips into ONE top-level folder containing START-HERE.md ----
VERIFY_DIR="$WORKDIR/verify"
mkdir -p "$VERIFY_DIR"
unzip -q "$ZIP_PATH" -d "$VERIFY_DIR"

TOP_ENTRIES=("$VERIFY_DIR"/*)
if [ "${#TOP_ENTRIES[@]}" -ne 1 ] || [ ! -d "${TOP_ENTRIES[0]}" ]; then
  echo "REFUSED: zip does not unzip into exactly one top-level folder." >&2
  ls -la "$VERIFY_DIR" >&2
  exit 1
fi
EXTRACTED_TOP="${TOP_ENTRIES[0]}"
if [ ! -f "$EXTRACTED_TOP/START-HERE.md" ]; then
  echo "REFUSED: $EXTRACTED_TOP does not contain START-HERE.md." >&2
  exit 1
fi
echo "Verified: single top-level folder '$(basename "$EXTRACTED_TOP")' containing START-HERE.md"

# --- 3. safety gate: banned names + PII, on the EXTRACTED content, refuse on any hit ----
# Token list is banned-names.md's exact list (.claude/rules/banned-names.md in the
# vault). Hardcoded here because this repo is not the vault and must not depend on
# the vault being present on whatever machine runs this script.
BANNED_TOKENS=(
  "fladlien" "hormozi" "brunson" "wolverine" "stringer"
  "hope george" "mccall jones" "graziosi" "tony robbins" "tom ferry"
)
SAFETY_HITS=0

echo
echo "-- Safety scan: banned names --"
for tok in "${BANNED_TOKENS[@]}"; do
  if grep -rniI --binary-files=without-match "$tok" "$EXTRACTED_TOP" 2>/dev/null; then
    echo "HIT: banned token '$tok'" >&2
    SAFETY_HITS=$((SAFETY_HITS + 1))
  fi
done
# "goss" needs a word boundary so "gossip" does not false-positive.
if grep -rniIE --binary-files=without-match '\bgoss\b' "$EXTRACTED_TOP" 2>/dev/null; then
  echo "HIT: banned token 'goss'" >&2
  SAFETY_HITS=$((SAFETY_HITS + 1))
fi

echo "-- Safety scan: PII (pii-class-scan.sh) --"
PII_SCANNER=""
for candidate in "$HOME/Scripts/pii-class-scan.sh" \
  "$HOME/Desktop/Krista's Personal Operating System/.claude/scripts/pii-class-scan.sh"; do
  if [ -x "$candidate" ] || [ -f "$candidate" ]; then
    PII_SCANNER="$candidate"
    break
  fi
done

if [ -z "$PII_SCANNER" ]; then
  echo "REFUSED: pii-class-scan.sh not found (checked ~/Scripts and the vault copy)." >&2
  echo "A missing safety gate is never treated as a passed gate." >&2
  exit 1
fi

if ! bash "$PII_SCANNER" "$EXTRACTED_TOP"; then
  echo "HIT: pii-class-scan.sh found real PII. Aborting publish." >&2
  SAFETY_HITS=$((SAFETY_HITS + 1))
fi

echo
if [ "$SAFETY_HITS" -gt 0 ]; then
  echo "REFUSED: $SAFETY_HITS safety hit(s) found. Not publishing. Fix the source and re-run." >&2
  exit 1
fi
echo "Safety scan clean: $FILE_COUNT files scanned, 0 banned-name hits, 0 PII hits."

if [ "$CHECK_ONLY" -eq 1 ]; then
  echo
  echo "CHECK-ONLY: every gate passed (allowlist, structure, banned names, PII). Nothing published."
  exit 0
fi

# --- 4. publish as a GitHub Release on the download repo ----
if ! gh auth status >/dev/null 2>&1; then
  echo "REFUSED: gh is not authenticated." >&2
  exit 1
fi

TODAY="$(date +%Y-%m-%d)"
N=1
while gh release view "v${TODAY}.${N}" --repo "$DOWNLOAD_REPO" >/dev/null 2>&1; do
  N=$((N + 1))
done
TAG="v${TODAY}.${N}"

echo
echo "Publishing release $TAG to $DOWNLOAD_REPO ..."
gh release create "$TAG" "$ZIP_PATH" \
  --repo "$DOWNLOAD_REPO" \
  --title "BOSS AI Business Brain - ${TODAY} (${N})" \
  --notes "Built from boss-business-brain @ ${COMMIT_SHA}. ${FILE_COUNT} files. Safety-scanned clean (banned names + PII)." \
  --latest

echo
echo "Published: $TAG"

# --- 5. canonical local copy ----
cp "$ZIP_PATH" "$DESKTOP_ZIP"
echo "Local copy: $DESKTOP_ZIP"

echo
echo "Stable URL (never changes):"
echo "$STABLE_URL"
