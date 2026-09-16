#!/bin/bash
# prove-publish-allowlist.sh - proves the .zip-allowlist gate in publish-release.sh
# fires in BOTH directions, on a throwaway clone. Never touches the real repo or GitHub.
#
# Cases:
#   1. real content, with scripts/ and PASTE-LINE.md committed  -> PASS, and neither
#      scripts/ nor PASTE-LINE.md is inside the zip (export-ignore works)
#   2. a paid-kit skill folder committed                          -> REFUSED, named
#   3. a required file (START-HERE.md) missing                    -> REFUSED, missing_required
#   4. the allowlist file itself missing                          -> REFUSED (never a pass)
#
# Usage: bash scripts/prove-publish-allowlist.sh        exit 0 = all cases held, 1 = a case failed
set -uo pipefail

SRC="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
WORK="$(mktemp -d "${TMPDIR:-/tmp}/bb-allowlist-proof.XXXXXX")"
trap 'rm -r "$WORK"' EXIT
pass=0; fail=0
ok()   { echo "  PASS  $1"; pass=$((pass+1)); }
bad()  { echo "  FAIL  $1"; fail=$((fail+1)); }
run()  { bash scripts/publish-release.sh --check-only >"$WORK/out" 2>&1; echo $?; }
gc()   { git -c user.email=proof@local -c user.name=proof commit -q -m "$1"; }

git clone -q "$SRC" "$WORK/repo"
cd "$WORK/repo"
mkdir -p scripts
cp "$SRC/scripts/publish-release.sh" scripts/
cp "$SRC/.zip-allowlist" "$SRC/.gitattributes" .
[ -f "$SRC/PASTE-LINE.md" ] && cp "$SRC/PASTE-LINE.md" .
git add -A && gc "proof: script, allowlist, export-ignore, paste line committed"

echo "== case 1: real content, expect PASS and the zip carries no scripts/ or PASTE-LINE.md =="
rc="$(run)"
if [ "$rc" = "0" ] && grep -q "CHECK-ONLY: every gate passed" "$WORK/out"; then ok "real content passes (exit 0)"; else bad "real content did not pass (exit $rc)"; sed -n '1,40p' "$WORK/out"; fi
if grep -q "not_allowed=0 missing_required=0" "$WORK/out"; then ok "allowlist counted zero violations"; else bad "allowlist summary missing"; fi
# prove export-ignore by building the archive the same way the script does
git archive --format=tar HEAD | tar -t | grep -qE '^(scripts/|PASTE-LINE.md|.zip-allowlist|.gitattributes)' \
  && bad "export-ignore leaked scripts/ or PASTE-LINE.md into the archive" \
  || ok "export-ignore keeps scripts/, PASTE-LINE.md, .zip-allowlist, .gitattributes out of the zip"

echo "== case 2: a paid-kit skill committed, expect REFUSED naming it =="
mkdir -p .claude/skills/copywriter && echo "smuggled" > .claude/skills/copywriter/SKILL.md
git add -A && gc "proof: smuggle a kit skill"
rc="$(run)"
if [ "$rc" != "0" ] && grep -q "NOT ALLOWED: .claude/skills/copywriter/SKILL.md" "$WORK/out"; then ok "smuggled skill refused and named (exit $rc)"; else bad "smuggled skill was NOT refused (exit $rc)"; sed -n '1,40p' "$WORK/out"; fi

echo "== case 3: START-HERE.md missing, expect REFUSED missing_required =="
rm .claude/skills/copywriter/SKILL.md START-HERE.md
git add -A && gc "proof: drop a required file"
rc="$(run)"
if [ "$rc" != "0" ] && grep -q "MISSING REQUIRED: START-HERE.md" "$WORK/out"; then ok "missing required file refused (exit $rc)"; else bad "missing required file was NOT refused (exit $rc)"; sed -n '1,40p' "$WORK/out"; fi

echo "== case 4: allowlist file missing, expect REFUSED, never a pass =="
mv .zip-allowlist .zip-allowlist.off
rc="$(run)"
if [ "$rc" != "0" ] && grep -q "zip-allowlist is missing" "$WORK/out"; then ok "missing allowlist refused (exit $rc)"; else bad "missing allowlist was NOT refused (exit $rc)"; sed -n '1,40p' "$WORK/out"; fi

echo
echo "prove-publish-allowlist: cases=4 assertions=$((pass+fail)) pass=$pass fail=$fail"
[ "$fail" -eq 0 ]
