# Upgrade migration: carrying a standalone Business Brain into a paid kit

## Why this file exists

Someone builds their Business Brain free, standing in a room at an event. Ten foundations, forty-five minutes of their own answers, their stories, their client's exact words. Two hours later they buy the full Operating System.

Without this file, the very first thing the paid kit does is ask them all ten questions again.

That is the worst possible first impression of a paid product, and it is worse than a bug, because it teaches them their work does not carry. **Nobody who has already answered a question gets asked it twice.**

`kit-brand-system-mapping.md` already solves the neighbouring problem: where each of the ten files lands when the interview runs *inside* a kit. It assumes the interview is about to happen. This file handles the case where **the interview already happened somewhere else** and the answers exist as finished files. Same destinations, same protections, no interview.

## When this runs

Only when **`KIT_MODE = true`** (Step 0.5 found `Agent-OS/11-Brand-System/` or `Authority-OS/11-Brand-System/`).

In standalone mode there is nothing to migrate into. Skip this file entirely.

## Step 1: Find a standalone brain, without making them hunt

Look for a directory containing at least **three** of these, which is enough to be certain and forgiving of someone who ran out of time in the room:

```
01-identity-and-positioning.md   02-brand-voice.md
03-unique-differentiator.md      04-ideal-client.md
05-my-stories.md                 06-their-exact-words.md
07-market-and-competitors.md     08-compliance.md
09-wins-and-testimonials.md      10-best-content.md
```

Search these, in order, at a depth of 3:

```
~/Sites          ~/Desktop          ~/Downloads          ~/Documents          ~/
~/OneDrive       ~/OneDrive/Desktop ~/OneDrive/Documents ~/OneDrive/Downloads
```

**On Windows, `~/Desktop` is usually NOT where the Desktop is.** When OneDrive backup is on, which is the default on most consumer Windows machines, the real Desktop is `C:\Users\<name>\OneDrive\Desktop`, and `C:\Users\<name>\Desktop` either does not exist or is empty. A search that only looks at `~/Desktop` finds nothing and reports, wrongly, that they never built a brain.

Found live on 2026-08-24 on the first real Windows student: their brain was at `C:\Users\<username>\OneDrive\Desktop\BOSS AI OS\BOSS-AI-Business-Brain`. Every OneDrive path above is required, not optional.

**Search to a depth of 5, not 3.** That same real path is five levels below the home folder: OneDrive, Desktop, a folder they made, the unzipped folder, then the file. People nest, and OneDrive silently adds a level to every Windows machine before they even start.

**`~/Sites` is first because that is where the free Business Brain now tells people to put it** (changed 2026-08-23). `~/Desktop` stays in the list and must not be removed: anyone who built their brain before that change has it there, and they are exactly the people upgrading first.

`boss-business-brain-main` is the default folder name from the public repo download, so it is the most likely hit. Do not rely on that name alone; people rename the folder to their business, which the standalone flow explicitly encourages.

**Never search `~/Desktop/Krista's Personal Operating System`, any kit repo, or any path inside the kit you are installing into.** Those contain template and example files that would match the pattern and are not the student's answers.

If nothing is found, say nothing about it and continue to Step 0.75 as normal. Most paid students never attended the event. A migration that announces its own absence is noise.

## Step 2: Confirm it is really theirs, with evidence

Never migrate silently. Never migrate on a filename match alone.

Open one populated file and pull one **specific, concrete** detail out of it, a client type, a city, a phrase they said. Then:

> "Before we start from scratch, I found what looks like a Business Brain you already built, at `[path]`. [N] of the ten foundations are filled in, and it says your ideal client is `[the real detail]`. Is that yours?"

- **Yes** → migrate. Do not re-ask anything it answers.
- **No, or not sure** → do not migrate, do not ask again, run the normal interview.

The quoted detail is the whole point. It proves the match to them in a way a file path never will, and it catches the case where they are looking at somebody else's laptop or a demo folder.

## Step 3: Grade each foundation before trusting it

A file existing is not an answer. Someone who ran out of time in the room has files that were created and never filled.

For each of the ten, classify:

- **REAL**: has their actual content. Migrate it.
- **THIN**: a heading or two, one vague line, generic filler that could describe any business in their profession. Migrate what is there, then ask the follow-up that thickens it.
- **EMPTY**: placeholder text, `[FILL IN LATER]`, unanswered prompts, or a stub the builder wrote before they answered. Treat as never answered. Ask the question normally.

**When unsure between THIN and REAL, call it THIN and ask.** One extra question costs a few seconds. Carrying a hollow answer into their Brand-System means every skill in the kit reads from it forever and the whole system sounds generic.

## Step 4: Write, using the mapping that already exists

Read `kit-brand-system-mapping.md` and use its destination table unchanged. The mapping is identical whether the answers came from a live interview or from a file. Only the source differs.

**The inherited-content rule from that file applies in full and is the thing most likely to be broken here**, because migration moves faster than an interview and it is tempting to paste a whole file into a whole file:

- Sections marked `(inherited)`, `(inherited: keep this)`, or `(inherited frame, local fill)` are Krista's frameworks. **Never edit, shorten, reword, or overwrite them.**
- Write only into fill-in sections.
- Unsure whether a section is inherited? Treat it as inherited and leave it. A skipped section is recoverable; an overwritten framework is not.

Two specific traps worth naming, both from the mapping file:

- **`02-brand-voice` in kit mode:** do NOT install the banned-word block from `human-writing-enforcement.md`. `07-Voice-Rules.md` already carries that block, inherited and correct. Migrate only their voice descriptors and example phrases.
- **`10-best-content`:** the five content pillars are inherited. Never rename or replace them. Fill the local section under each. Anything that fits no pillar goes in a new subsection at the bottom, never by bending a pillar's definition.

Three files get created that do not exist in the kit template: `11-My-Stories.md`, `12-Compliance.md`, `13-AI-Context.md`. Purely additive.

## Step 5: Idempotence. Running twice must not double anything.

They will re-run this. The install may fail halfway. Someone will do it again "to be safe."

Before writing into any fill-in section, check whether the migrated content is already there. If it is, leave it and count it as carried. **Never append a second copy.** Migration is a sync, not an insert.

## Step 6: Read it back, then ask only about the gaps

Show them exactly what happened, in their words not ours:

> "Carried over from the Business Brain you already built: [list the REAL ones by what they ARE, your positioning, your ideal client, your three stories, never by filename].
> Still thin, so I want one more pass: [THIN list].
> Never got to these: [EMPTY list].
> That's [N] of ten already done. We only need to cover [10-N]."

Then run the normal interview **for the THIN and EMPTY foundations only**, in the skill's original order, with every original rule intact.

Never re-ask a REAL one. Not to "confirm," not to "make sure it's still right." That is the exact failure this file exists to prevent.

## Step 7: Leave their original alone

Do not move, rename, delete, or edit the standalone folder. It is theirs, it is their backup, and they may well open it again.

Note the migration in the kit's operations log: the source path, the date, and which foundations carried. If a Brand-System file later looks wrong, that line is how anyone works out where its content came from.

## What must never happen

- Re-asking a question they already answered.
- Overwriting an inherited section.
- Migrating on a filename match with no human confirmation.
- Treating an empty or placeholder file as a real answer.
- Inventing content to "fill a gap" the source file left open. If it is not in their file and they did not say it, it does not get written. Ask, or leave it blank and flag it.
- Reporting a foundation as carried when nothing was written into its destination. Verify by reading the destination file back after writing, not by trusting the write succeeded.

## Composition

- `kit-brand-system-mapping.md`: the destination table and the inherited-content rule. This file does not restate it; it uses it.
- The skill's Hard Rules, all of which still apply: never re-ask, never invent, weak input gets elevated rather than accepted, sixth-grade reading level.
- Read the destination file back to confirm the write. A successful write call is a record about the thing, not the thing.
