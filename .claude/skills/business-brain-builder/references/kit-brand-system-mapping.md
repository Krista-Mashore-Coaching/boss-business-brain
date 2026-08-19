# Kit mode - where each file's answers actually land

## When this applies

Standalone (Vegas package, or any folder with no kit vault): ignore this file. Write the ten files exactly as the main skill describes, at the root of "their folder."

**Kit mode** applies the moment Step 0.5 finds a real kit vault - a folder containing `Agent-OS/11-Brand-System/` or `Authority-OS/11-Brand-System/`. That folder already has an established identity location that `copywriter`, `hooks`, `email-drafter`, and every other content skill in the kit reads from (CLAUDE.md's Messaging Control Sequence). If you write your own separate ten files instead of using that location, the interview finishes but every other skill in the kit stays blank. So in kit mode, **you do not create your own file set.** You fill in the kit's existing Brand-System files instead, using the same ten questions in the same order.

Set `KIT_ROOT` to whichever of `Agent-OS/` or `Authority-OS/` was found. All paths below are relative to `<KIT_ROOT>/11-Brand-System/`.

## The one rule that matters more than the mapping

Every Brand-System file mixes two kinds of content:

- **Inherited sections** - marked `(inherited)`, `(inherited — keep this)`, `(inherited frame, local fill)`, or similar. This is Krista's own frameworks, structure, and rules, shared across every student on purpose. **Never edit, shorten, remove, or paraphrase these.**
- **Fill-in sections** - the blank or templated parts meant for the student's own answers. This is where you write.

Where a heading says "(inherited frame, local fill)," only the local-fill part is yours. Leave the inherited frame exactly as it is.

If you're ever unsure whether a section is inherited, treat it as inherited and leave it alone. A cautious skip costs nothing. Overwriting Krista's frame does.

## The mapping

| Interview file (still the same 10 questions, same order, same rules) | Agent-OS destination | Authority-OS destination |
|---|---|---|
| 01-identity-and-positioning | `00-Credentials.md` → "Your stats (fill these in)" section | same |
| | `01-Brand-Brain.md` → "Your one-line positioning answer" section | same |
| 02-brand-voice | `07-Voice-Rules.md` → "Your voice (inherited from Krista...)" → "How you sound (5 descriptors)" fill-in, plus their own example phrases | same. Do NOT install the human-writing-enforcement banned-word block from `references/human-writing-enforcement.md` in kit mode - `07-Voice-Rules.md`'s "Words you NEVER use (the universal bans)" section already IS that block, inherited, shared, and already correct. Installing a second copy would duplicate or conflict with it. Skip that install step entirely in kit mode; ask only the personal descriptor and example-phrase questions. |
| 03-unique-differentiator | `01-Brand-Brain.md` → "Your strategic position", "Your brand promise", the local-fill half of "Your three non-negotiables" and "Your 'we don't' list" | same |
| 04-ideal-client | `02-Ideal-Client.md` - the whole file's Step 1 through Step 4 fill-ins (direct match, no ambiguity) | same |
| 05-my-stories | New file: `11-My-Stories.md` (does not exist yet in either kit - create it fresh, additive, touches nothing else) | same |
| 06-their-exact-words | `02b-Ideal-Client-VOC.md` (Agent-OS has this dedicated file - fill it directly) | Authority-OS has no separate VOC file. Fill the "Their language (what they actually say)" fill-in subsections directly inside `02-Ideal-Client.md` instead - same file as 04's mapping, different sections within it. |
| 07-market-and-competitors | `09-Local-Market-Authority.md` | `09-Authority-Layer.md` (same numbered slot, worded for topical authority instead of geography - the two files are structural parallels, not the same content) |
| 08-compliance | New file: `12-Compliance.md` (does not exist yet in either kit - create it fresh, additive) | same |
| 09-wins-and-testimonials | `00-Credentials.md` → "Testimonials (your top 5)" section, plus "Awards and recognition" / "Press and features" if the content fits there instead | same |
| 10-best-content | `04-Content-Pillars.md` - **respect "The 5 pillars (inherited — keep these)" exactly.** Do not rename, replace, or invent new pillars. Fill the "what's local and yours" fill-in section under each of the 5 inherited pillars using their real interview answers. If the interview produces content that genuinely doesn't fit any of the 5 pillars, add it under a new subsection at the bottom titled "Additional content angles from your Business Brain interview" rather than distorting the inherited pillar definitions. | same |
| 11-ai-context (the portable paste-anywhere file) | New file: `13-AI-Context.md` (no existing equivalent - `08-Manifest.md` is a different thing, a status/index file about the other files, not a compressed context dump) | same |

## New files this creates

Three files get created that don't exist in either kit template today: `11-My-Stories.md`, `12-Compliance.md`, `13-AI-Context.md`. All three are purely additive - nothing existing is touched, removed, or renamed to make room for them. They follow the kit's existing numbered-file convention (Agent-OS already has a lettered addendum, `02b-Ideal-Client-VOC.md`, as precedent for adding to the numbered set without renumbering everything else).

## What stays exactly the same in kit mode

The ten questions, the order, the rules (never re-ask, never invent, weak input gets elevated, sixth-grade reading level), the resume logic, the four attribution beats, and the read-back. Only the WRITE DESTINATION changes - everything else in the main skill body applies unchanged.

**Resume in kit mode:** before starting, check the Brand-System destination files above, not a search for BBB's own file names - a fill-in section that already has real content (not template placeholder text) means that question is already answered. Never re-ask.
