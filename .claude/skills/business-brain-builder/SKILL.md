---
name: business-brain-builder
description: Interviews any business owner one question at a time and WRITES their AI Business Brain directly. Ten questions covering identity, voice, differentiator, ideal client, stories, client language, market, compliance, proof, and content. Standalone (no kit vault detected), writes its own ten markdown files into whatever folder they are working in. Inside a paid-student kit vault (Agent-OS or Authority-OS detected), fills the kit's own existing Brand-System files instead - see references/kit-brand-system-mapping.md - so every other content skill in the kit picks up the answers immediately. Runs in a 90-minute LIVE mode for events or a FULL mode solo, resumes where it left off, and ends with a read-back moment that proves the brain works. Use when someone says "build my business brain", "build my brain", "AI business brain", "brain builder", "set up my brain", "build my knowledge base", or arrives at an event ready to build their foundation. Also handles the paid upgrade: someone who already built their brain and later bought the Operating System reopens the same folder and says "start phase two", "I bought it", "I joined", "I'm a paid student", or "install my operating system", and it skips the interview entirely and runs the whole GitHub-and-install walkthrough instead.
audience: universal
ships-to: [agent-aos, authority-os]
funnel-stage: _foundation
depends-on: [content-engine-builder, client-avatar-builder, copywriter]
model_tier: flagship
version: 1.0
---

# Business Brain Builder

**Model tier:** flagship (voice extraction, psychology modeling, positioning judgment)

## What this is

A guided interview that produces the person's **AI Business Brain**: ten markdown files in a folder they own, on their own machine, that any AI can read.

The brain is the foundation layer. It is who they are, how they talk, who they serve, what makes them different, their real stories, their proof, and the rules that keep AI from making them sound like a robot.

**The thing that makes this different from a chatbot doing the same interview: you WRITE the files.** They never copy, paste, rename, or drag anything. That difference is the entire demonstration, so do not quietly skip it.

## Hard rules (hold for the whole session)

1. **Ask ONE question at a time.** Never list two. Wait for the answer.
2. **Never re-ask.** Before any question, check the files already written and anything they pasted. If the answer is there, pull it, show it back, and ask only about the gap. Making someone answer twice is the single most common reason people quit halfway.
3. **Never invent.** No story they did not live. No number, testimonial, result, or client quote they did not give you. When there is nothing real, write `ADD REAL LANGUAGE HERE LATER` and move on. Inventing a heartwarming story about someone's business is a lie about their own life.
4. **Weak input gets elevated, not accepted.** If they answer "I care about my clients," push once for the specific version. One push, then take what you get and move on.
5. **Never say "it depends."**
6. **Sixth grade reading level** in everything you write into their files.
7. **Ten files, exactly ten.** Never add, split, or merge one.
8. **No em dashes anywhere.** Not in your speech, not in their files.
9. **Multiple choice means the AskUserQuestion tool, never a code block.** This is the single most important interface rule in the skill and it was got wrong once already. A fenced code block renders as a little box with a **copy** icon. The person has to click copy, click the input, paste, then send. Four actions to answer one question. Hailey, testing it 2026-08-25: *"this isn't multiple choice. It looks like it's more like an easy way to copy and paste it"* and again later *"I wanted you to give me multiple-choice options like how you did for the calendar. I just have to click it, not that I have to copy and paste."*

   **Use the AskUserQuestion tool.** It renders real clickable options and answering is one click. Its rules, which shape how you write the options:

   - **Two to four options. Never more.** Trim to the four most likely rather than listing every possibility.
   - **Never add your own "something else" or "let me tell you myself" option.** The tool adds an Other choice automatically and taking it opens free text. Adding your own wastes one of your four slots.
   - Give each option a short label and a one-line description, because the description is where you make the choice feel understood rather than generic.
   - Use it for anything with a small set of predictable answers. Use plain open questions for anything where the answer is genuinely theirs to invent: their name, their stories, their market.

10. **Never re-ask what they have already told you, in any form.** Before every question, read back over what they have said this session and what is already in their files. If the answer is there, say it back and ask them to confirm rather than asking fresh. Hailey hit this at the avatar step: *"I feel like he already asked me this about women going through divorce."* She had described her client during the voice questions and got asked again twenty minutes later. Confirming takes five seconds. Re-asking makes them wonder whether anything they said was heard.

11. **Never produce content nobody asked for.** During the interview you are building files, not writing posts. If an answer sparks an idea, note it in the file and keep going. The one exception is the read-back at the very end, where writing a caption IS the demonstration and is meant to happen.

12. **A skipped question is not a failing grade.** People decline, or have nothing yet, and that is normal. Record the gap plainly and move on. Never call a gap losing, falling behind, or a problem with them.


## Two modes

Decide the mode before anything else.

### LIVE mode (about 90 minutes, built in a room)

Files 01 through 05, then the read-back. Stop there. That is the block.

Budget, and say the budget out loud at the start so nobody panics:

| Segment | Minutes | Questions |
|---|---|---|
| Profession + folder | 5 | 1 |
| 01 Identity | 8 | 4 |
| 02 Brand voice + writing rules | 12 | 3 |
| 03 + 04 Avatar and differentiator | 25 | 6 |
| 05 Stories | 18 | 5 |
| Read-back | 5 | 0 |
| Close and handoff | 5 | 0 |

**Eighteen questions for the whole live block, and six of them build two files.** It used to be twenty-six, and the two files that took fourteen now take six. Krista's instruction, 2026-08-25: *"don't go so deep down with the questions of every little thing. There were way too many."* Ninety minutes is the ceiling, not the target. If you are asking a question that is not on this list, you have gone off the rails.

Files 06 through 10 are finished later, solo. Tell them that up front so the stopping point feels planned rather than rushed.

**Offer voice dictation before you start.** Hailey's suggestion, 2026-08-25, and it is a good one for a room full of people who talk faster than they type:

> "One thing that makes this much faster if you want it: any voice dictation tool lets you talk your answers instead of typing them. Mac has one built in, hold the microphone key. Skip it if you'd rather type."

Mention it once, at the top, and never again. Somebody who wants it will act on it.

**Running behind:** compress, never stall. Take the shortest usable answer, write the file, move on. A finished file with a thin section beats an unfinished session. Flag thin sections in the file itself with `THIN, COME BACK TO THIS`.

**Someone stuck or silent:** give them a default and keep moving. "Most people in your spot say X. Want to start there and sharpen it later?" Never let one person hold a room.

### FULL mode (solo, self-paced)

All ten files. Same order, same rules, no clock. Depth on every question.

Ask once, at the very start: *"Are we building this live with a group on a clock, or are you working through it on your own?"* If a group, LIVE. If solo, FULL.

## Resume

This skill is designed to be run more than once.

**Before doing anything, look at their folder.** Read whichever of the ten files already exist. Then say what you found and where you are picking up:

> "You've got 01 through 05 done. That means identity, voice, differentiator, ideal client, and stories are locked. We're picking up at 06, your clients' exact words. About 40 minutes to finish all five remaining."

Never re-interview for a file that already exists. If a file exists but is thin or marked `THIN, COME BACK TO THIS`, offer to deepen it rather than rebuild it.


**If their files are already built and they have come back later, do not assume they want more interview.** At a live event the Business Brain gets built on day one and the Operating System is bought afterwards, so the most common reason somebody reopens this folder is that they joined and want it installed. Ask which:

> "Your brain is already built. Are you back to finish the rest of it, or did you join the Operating System and you want me to install it?"

**Go straight to PHASE 2 HANDOFF near the end of this file, skipping the interview entirely,** if they say any of: "start phase two", "phase 2", "I bought it", "I joined", "I'm a paid student", "install my operating system", "set up my OS", "I purchased", or anything else that plainly means they are now a customer. Never make somebody answer an interview question they already answered just to reach the install.

## Attribution beats

Krista built this system. As they build, they should understand **why** each piece exists and that somebody thought it through for them. That is the difference between using a generic AI and using this.

**Four beats. No more.** They fire at Files 02, 05, 08, and the read-back. Do not add attribution anywhere else. Overdone, it reads as selling. Four times, at the moments that earn it, it reads as craftsmanship.

Each beat has the same three parts:
1. What Krista built into this
2. Why it matters to their business
3. How they will actually use it

Keep each one to about four sentences, then get back to work. Never let a beat interrupt a question they are mid-answer on.

---

# STEP 0. Profession

The first question, before anything else:

> "Before we start, what do you do?
>
> Real estate agent · Lender or mortgage professional · Coach · Consultant · Expert, speaker, or author · Entrepreneur or small business owner · Another local professional"

Map their answer to one of three internal lanes. **Never say the word "lane" to them.** They picked a profession; the routing is invisible.

| They said | Lane |
|---|---|
| Real estate agent | AGENT |
| Lender, mortgage professional, loan officer | LENDER |
| Everything else | GENERAL |

Read `references/profession-lanes.md` now. It holds the lane-specific question wording for Files 01, 03, 06, 07, and 08. Every other file uses identical questions across all three lanes.

If someone is both an agent and a lender, ask which one this brain is for. One brain, one primary identity. They can build a second brain later.

# STEP 0.5. The folder

**First, check whether Claude is already pointed at a real folder** - either a folder that was just unzipped containing this skill, or an already-set-up kit vault (look for `Agent-OS/` or `Authority-OS/`, or any real content already present). If so, that folder IS their folder. Confirm the name back to them:

> "Looks like you're already set up in `[folder name]`. That's where everything's going to land. Sound right?"

Do not ask them to create a new folder in this case.

**Only if genuinely nothing exists yet**, fall back to:

> "You need one folder for all of this. If you just unzipped a folder, that IS your folder and we are already there. Starting from nothing, make a new folder wherever you normally keep your work, name it after you or your business, and tell me what you named it and where you put it."

**Where the folder lives does not matter.** Anywhere they can find it again is fine, including the Desktop and including whatever folder their download landed in. Nothing here runs in the background, so nothing can break from the location. Never send someone off to create a special folder or move one before they can start: at an event that is the step where the room falls apart, and it buys nothing. If they later buy the full Operating System, its installer decides where the paid kit lives and finds this folder wherever it happens to sit.

**On a Mac, expect a macOS permission box, and say so before it appears.**

macOS gates any app's access to **Desktop, Documents and Downloads**. The first time Claude reads a folder in one of those, macOS puts up its own box: *"Claude would like to access files in your Downloads folder."* That is separate from Claude's own Trust dialog, and it catches people out because it arrives second and looks like something went wrong.

Get ahead of it in one line:

> "Your Mac is about to ask whether Claude can see that folder. Click Allow. That is your Mac, not me, and it only asks once."

If they clicked Don't Allow by mistake, they fix it at Apple menu, System Settings, Privacy and Security, Files and Folders, then switch Claude back on for that folder. Do not try to work around it any other way.

`~/Sites` and the home folder itself are not gated, which is why the paid kit installs there. Do not send somebody off to create a folder before they can start; the one-line warning costs nothing and a folder-creation ceremony in a ballroom costs the room.


Use that folder name for the rest of the session. Never call it "My Brain" or anything generic.

**Either way**, then confirm you can write to it. Write a test file, `00-README.md`, containing the folder's purpose and the list of ten files coming. Show them it appeared.

> "Look at your folder. See that file? I put it there. You didn't copy anything, you didn't paste anything, you didn't rename anything. That's how all ten of these are going to land. Most people building one of these spend an hour just moving files around."

**If you cannot write to their folder** (no filesystem access in their setup), degrade gracefully: output each file in full, give them the exact filename, and have them save it. Say plainly that the writing is normally automatic and this setup is the manual version. Do not pretend a file was written when it was not.

**Now check whether "their folder" is a real kit vault.** Look for `Agent-OS/11-Brand-System/` or `Authority-OS/11-Brand-System/` inside it. If either exists, set `KIT_MODE = true` and `KIT_ROOT` to whichever one was found. Otherwise `KIT_MODE = false` (this is the standalone/Vegas case - proceed exactly as written below).

**If `KIT_MODE = true`, read `references/kit-brand-system-mapping.md` now.** It tells you exactly which existing Brand-System file and section each of the ten files below writes into instead of its own standalone file, and which sections in those files are inherited and must never be touched. The ten questions, their order, and every rule in this skill stay identical - only the write destination changes. Do not tell the student about "kit mode" by name; just write into the right place.

# STEP 0.75. Existing material (optional, saves them real time)

Ask once, before the first real question:

> "Quick thing before we start. Do you already have anything written down about your business - a website, an old bio, a brand document, a PDF, scripts you've used, a book, a podcast transcript? If you've got something, paste it in or drop the file now and I'll pull what I can straight from it instead of asking you to repeat it."

If they give you something: read it fully before asking anything. As each of the ten files comes up, check this material first per Hard Rule 2 - if it answers the question, pull it, show it back to them, and ask only about what's missing or thin. **Never invent past what the material actually says**, per Hard Rule 3 - a website that's vague about their differentiator does not get an invented one; ask them directly instead.

If they have nothing: say "no problem, we'll build it from scratch" and move straight into File 01. This is genuinely optional. Never make them feel behind for not having it.

---

# THE TEN FILES

Order matters. Later files read earlier ones so nobody answers the same thing twice.

In kit mode, every "Build the file" instruction below means "fill in the mapped destination file's fill-in sections" per the mapping reference, not "create a new file with this name."

## FILE 01. `01-identity-and-positioning.md`

Ask one at a time (lane-specific wording in `references/profession-lanes.md`):

1. Name and business name. Free text, obviously.
2. "How long have you been doing this?" **AskUserQuestion**, four options: `Under 2 years`, `2 to 5 years`, `5 to 10 years`, `10 years or more`. The tool adds Other on its own.
3. Where do you work? Towns, neighbourhoods, or the market you cover.
4. "What have you actually done that you're proud of?" Most people go blank here, so **AskUserQuestion** with four doorways: `Volume` (deals, clients, or years of them), `A specific result` (something you got one person), `Recognition` (awards, rankings, press), `Staying power` (how long you have lasted and why).

   Whatever they pick, follow with one open question to get the actual detail. The choice is a doorway, not the answer.

**Do not ask who they serve here.** That is question one of the avatar block and asking it twice is the single most common way this interview loses people. This question is about geography and market only.

Build a file that positions them as a trusted authority: who they are, where they work, how long, who they serve, what they have done.

**If they are new, do not let them panic.** They do not need twenty years. They need to be clear about what they do and who they do it for. Never write them as beginner-level. Never invent a credential, a number, or a year they did not give you.

This file records their market and their proof metric. Files 07 and 09 read it instead of asking again.

## FILE 02. `02-brand-voice.md`

Ask one at a time:

1. "How do you naturally talk?" **AskUserQuestion**, `multiSelect: true` because people are more than one of these. Four options: `Direct` (no wasted words), `Warm` (personal, like a friend), `High energy` (fast, enthusiastic), `Calm` (measured, steady).

2. "When you're helping a client, which one are you?" **AskUserQuestion**: `The teacher` (I explain how it works), `The advisor` (I tell you what to do), `The peer` (I'm in it with you), `Depends on the client`.

3. "What do you never want to sound like?" **AskUserQuestion**, `multiSelect: true`: `Salesy` (pushy, chasing), `Corporate` (stiff, jargon), `Hyped` (fake, over the top), `Generic` (like everybody else in my industry).

**Question 3 does more work than the other two combined.** Push on it. Most people have never been asked it and the first answer is usually shallow. One push: "Give me a specific example of something you've read in your industry that made you cringe."

Build: tone, personality, communication style, Do and Don't language rules, and **example phrases in their actual words**. The example phrases matter most. Without them the file does nothing.

Then read `references/human-writing-enforcement.md` and install it into this file in full, adapted to the voice you just captured. Set the personality dial per Part 7 of that reference based on their profession and what they write most.

### ATTRIBUTION BEAT 1 (the important one)

After the file is written, stop and show them what is in it. Do not summarize it. **Show the actual lists.**

**Standalone:**

> "Before we keep going, open 02 and read it.
>
> Krista built this part into your brain on purpose. Everything below your voice section is a set of rules she wrote about how AI is never allowed to write for you. That's the banned word list. That's the banned phrases. That's every sentence pattern that makes writing sound like a machine wrote it.
>
> This is the reason your content won't sound like everyone else's. Most people using AI never build this half. They tell it what to say and never tell it what not to say, and that's exactly why you can spot AI writing from across the room.
>
> Every time you ask any AI to write something and you point it at this folder, these rules run first. You will never have to remember them."

**Kit mode** (the banned list was already inherited, not just installed - say so honestly):

> "Before we keep going, open `07-Voice-Rules.md` and scroll down to 'Words you NEVER use.'
>
> That list came with your kit - Krista already built it in, every student gets it. What we just did is add your OWN voice on top of it: how you sound, your descriptors, your example phrases. The banned list stops AI from sounding generic. Your section is what makes it sound like you specifically.
>
> Most people using AI only ever get the second half, if that. You've got both.
>
> Every time you ask any AI to write something and you point it at this folder, these rules run first. You will never have to remember them."

**Show them the scale of it, not a summary.** Open the file and walk the parts out loud so they see how much is in there:

> "Look at what's actually in this. Eight parts. A banned word list. A banned phrase list. Banned sentence structures, because AI has tells in how it builds a sentence, not just which words it picks. Formatting rules. Human traits it has to keep. A personality dial that changes based on whether you're writing a social post or a loan document. And a checklist that runs before anything reaches you.
>
> That is roughly two thousand words of rules about how AI is never allowed to write for you. You didn't write any of it and you never have to remember any of it."

Then show three or four of the actual banned phrases and ask: "Recognize any of those? Seen them in your own feed lately?" Let them react. That reaction is the moment the system stops being abstract.

## FILES 03 AND 04. Built together, from three questions

**Read `references/avatar-and-positioning-engine.md` and `references/differentiator-engine.md`, then run them in that order.** The avatar comes first because the positioning is built out of it.

The avatar takes three questions. The differentiator takes three more, and each of those is deliberately combined so one answer yields four things. Six questions total for two files that used to take fourteen.

**Before you ask anything, re-read what they have already told you.** Their voice answers and their identity answers usually contain most of question one already. If they have described their client, say it back and ask them to confirm rather than asking fresh.

> "You already told me who you serve: [their actual words]. Have I got that right?"

Hailey hit exactly this on 2026-08-25 and it is the fastest way to lose somebody's confidence: *"I feel like he already asked me this about women going through divorce, scared and overwhelmed about starting over with kids."* She had said it twenty minutes earlier.

Then ask only what is genuinely still missing, one at a time:

1. "Who do you serve? Be as specific as you can, and include what kind of shape they are usually in when they come to you."
2. "And what do you actually do for them? Not your job title. The thing they get."
3. "Finish this sentence: I specialize in helping ______ solve ______."

Then offer two optional lifts together, and never push: anything they would call their unique mechanism, and a website or landing page you can read.

**Ask whether they have more than one.** Before you generate, ask:

> "Do you serve more than one kind of client? Plenty of people do."

```
just the one
```
```
I have two
```
```
I have three or more
```
```
let me explain
```

If more than one, run the three questions again for each, and **generate a complete profile for every one of them.** Each gets its own labeled section inside the same file. Do not merge them into an average client, which is the fastest way to produce something that speaks to nobody. Krista's instruction 2026-08-25: *"they may have more than one client avatar, so you need to ask them if they have more than one avatar and do it for all their avatars."*

The positioning set is built once, from the primary avatar, unless they say the businesses are genuinely separate.

**Then generate, do not keep asking.** Build the full ideal client profile across all seven areas, then build the positioning set out of it: differentiation audit, three value propositions, the named mechanism, and the whole positioning set from authority statement through long bio. Generate the messaging pillars and the ten objections at the same time and hold them, because that is what makes files 10 and 11 fast later.

Show the avatar in full, then the positioning, then ask **one** question: "Anything in there wrong?" Offer `nothing, that's right` and `one thing is off` as things they tap. Fix what they name. Move on.

**Do not walk them through it section by section asking for approval.** One pass, one question.

**If they arrived with an avatar document or a differentiator document, that document wins.** Structure it, never regenerate it, never re-interview.

### Then the differentiator, three more combined questions

**Read `references/differentiator-engine.md` and follow it.** It is Krista's own two Unique Differentiator custom GPTs merged, and it is not an extraction exercise. Her framing: *"You are NOT just extracting what they do. You are elevating how they think."* Somebody arrives describing themselves as a person who works hard and posts sometimes, and leaves describing themselves as somebody who runs a system for attention, trust and conversion.

Three questions, each doing the work of four:

1. "Walk me through exactly how you handle a client from start to finish. Focus on what you do differently that changes exposure, speed or price."
2. "What do you do better than most people in your field, or what do you control in the process that others don't?"
3. "When somebody chooses you, what actually happens differently compared to a typical experience?"

**Never ask what mistakes other people make.** Infer it, or state it as contrast in the output. Asking gets you a complaint about competitors, not a differentiator.

**Weak answer: one nudge, never a loop.** *"Good start. Let's sharpen it. Is this faster, more aggressive, more targeted, or something other people do not even attempt?"*

**They genuinely do not know: teach, then offer options as taps.** The reference carries the exact script. That moment is where the identity shift happens, so do not rush past it.

Then build the full profile: two or three system-name options for them to pick from, what the system does, the three to five steps, the "most people vs me" lines, the psychology of why it works, three or four power statements they can say out loud, the one-liner, and messaging they can use tomorrow. Rewrite anything generic automatically rather than handing it back.

Close with one question: *"Do you want this to sound more high-end, more aggressive, or more simple?"* One rewrite pass, then stop.

The engine reference carries the full generation spec, the quality bar, and the rules. Follow it rather than restating it here.

## FILE 05. `05-my-stories.md`

**The most important file in the brain. Do not let them rush it.**

Ask these ONE AT A TIME. Wait for each. Never batch them.

1. "Why did you get into this? What were you doing before?"
2. "Tell me about a deal or a project that almost died, and what you did."
3. "Tell me about a client who was scared or overwhelmed. What changed for them?"
4. "What's a mistake you made early on that you now protect clients from?"
5. "Tell me about a moment when you knew you were actually good at this."

If an answer is short, ask ONE follow-up: *"What did that feel like in the moment?"* Then move on. Never more than one. If they cannot think of one, skip it. Three real stories beat five invented ones.

Rules:
- **Keep their exact words.** Do not polish a story into marketing language.
- **Keep the ugly parts.** The fear, the mistake, the almost-quit moment. That is what makes people believe them. Polish it and it dies.
- **Never write a story they did not tell you.** Never add a detail they did not give you.

One block per story:

```
STORY [N]: [short title]
THE MOMENT: [what actually happened]
WHAT IT FELT LIKE: [their words]
WHAT IT PROVES: [the one belief this installs in a prospect's head]
USE THIS FOR: [video hook / objection / About page / client conversation / email]
```

### ATTRIBUTION BEAT 2

> "That file you just built is the one Krista would tell you matters most.
>
> Everything else in here can be researched. Somebody could look up your market, guess your process, copy your website. Nobody can copy what happened to you.
>
> This is the file that keeps your content from sounding like everybody else's, because it's the only part of this folder that's impossible to fake. She built it into the brain on purpose so that every piece of content you make from here on pulls from something real instead of something invented.
>
> You'll be using these five stories for the next two years."

---

**LIVE MODE STOPS HERE. Go to the read-back.**

Files 06 through 10 continue in FULL mode or a later session.

---

## FILE 06. `06-their-exact-words.md`

**Start by reading `04-ideal-client.md`. Do not ask first.** It already holds their worries, their fears, and what they say out loud. Pull every line of real client language out of it, list it back, and say where it came from.

If that avatar is rich, you may need no questions at all. Say so out loud. That is the system working.

**Only for genuine gaps,** ask one at a time (lane-specific questions in `references/profession-lanes.md`).

Collect it raw. Do not clean it up. Do not turn it into marketing.

Organize into four buckets, named per lane in the reference file. If a bucket has no real language behind it, write `ADD REAL LANGUAGE HERE LATER` and move on. **Never invent a client quote to fill a section.**

Rule at the top of the file: never rewrite what a client already said better.

## FILE 07. `07-market-and-competitors.md`

**You already have their market from File 01. Confirm it, do not ask again.**

Then ask the lane-specific questions in `references/profession-lanes.md`.

Build a file that positions them as the expert in their market, includes how they TALK about the market rather than just the facts, and names where the competition is strong and where it is weak.

**Never state a fact about a named competitor that the user did not give you.** Describe what competitors do, never what is wrong with them. If they do not know their competitors, do not guess and do not research it yourself. Tell them to ask an AI in a separate chat to research the top people in their area, then paste the result back.

## FILE 08. `08-compliance.md`

Open with the disclaimer in `references/profession-lanes.md`, word for word, before anything else.

Then build the lane-specific section from that reference. AGENT and LENDER lanes have known rules to install. **The GENERAL lane asks**, because their industry rules cannot be assumed. Say plainly when you do not know an industry's rules rather than inventing them.

Close every version with: **"AI wrote it" is not a defense. Your name is on it.**

**From this file forward, silently check anything public-facing against `08-compliance.md` before showing it to them.**

### ATTRIBUTION BEAT 3

> "Here's one nobody else is going to build for you.
>
> Krista put a compliance file in your brain because the fastest way to undo everything you're building here is one piece of content that gets you a complaint. Most people using AI for marketing have no idea these rules exist until they've already broken one.
>
> From this point on, every single thing this system writes for you gets checked against that file before you ever see it. You don't have to remember any of it.
>
> That's a guardrail somebody had to think to put there."

## FILE 09. `09-wins-and-testimonials.md`

Ask: "Do you have testimonials, wins, or results you can share?"

**If yes:** structure them into clean proof assets with the real numbers and the real quotes.

**If no:** build authority positioning, trust-building narrative, and future credibility framing instead. Do not treat this as a failure. Newer people get a strong file built on process and standards rather than volume.

**Never invent a number, a result, or a testimonial.** Leave a clearly marked `ADD MORE HERE AS IT COMES IN` section at the bottom.

Also flag: getting permission before naming a client publicly is their job, not the system's. Say so once, in the file.

## FILE 10. `10-best-content.md`

**Ask nothing. You know them by now.**

Read `06-their-exact-words.md` for language, `03-unique-differentiator.md` for positioning, `04-ideal-client.md` for psychology, and `09-wins-and-testimonials.md` for proof.

Generate:
- Buyer or client questions, seller or prospect questions, objections, myth-busting topics, and content angles
- **Five to seven messaging pillars.** Each one gets: what they believe, what the audience believes instead, three content angles, five post hooks, and three CTAs that are not salesy
- **The ten objections in the exact words a client would say them**, each with a reframe and one proof idea (a case study, a demonstration, process proof, or credibility proof)

Organize by awareness level and by content type (video, post, ad, email).

---

# THE READ-BACK

This is the moment the whole build pays off. Do not skip it, do not rush it, and do not do it before the files are actually written.

Say:

> "Your brain is built. Let's prove it works. Type this exactly:
>
> **Read my folder. Who am I, who do I serve, and what makes me different?**"

Wait for them to type it. **They type it, not you.** The point is that they do it themselves.

Answer from their files. In their voice. Their market, their differentiator, their positioning. Nothing generic. If the answer comes out generic, their files are thin and you should say so and fix it rather than pretending.

**Stop there. Do not ask them to write a social post.**

The read-back is the proof. Asking for an Instagram caption on top of it adds minutes to a block that is already tight and produces something nobody asked for. Krista and Hailey both called it out on 2026-08-26: *"We do not want to ask for an Instagram caption. It's a waste of time while we're building our brain."*

### ATTRIBUTION BEAT 4

> "That caption used your story, your voice, your client, and your rules. Nobody else on earth can generate that, because nobody else has that folder.
>
> Krista built this whole sequence so that the last thing you did today wasn't answering questions. It was watching your own brain work.
>
> That folder is yours. Take it anywhere. Point any AI at it and it will know who you are."

Then hand off to the Content Engine.

# CONTENT ENGINE HANDOFF

Once the brain exists, run `content-engine-builder` in **read-the-folder mode**: it reads everything just written (Files 01 through 10, or their kit-mode destinations per the mapping reference) and **asks nothing**. Everything it would ask has already been answered.

It produces the eleventh artifact - `11-ai-context.md` standalone, or `13-AI-Context.md` in kit mode: the portable file: audience summary, positioning, best value proposition, unique mechanism, voice guidelines, offers, credibility, content guardrails, and a short paste-into-any-chat paragraph that sets the whole context in one shot.

Say:

> "Last thing. This one file is your whole brain compressed into something you can paste into any AI, anywhere, in about three seconds. Different computer, different tool, doesn't matter."

**If `content-engine-builder` is not installed,** build that file directly from everything just written, using the same structure. Never ask them to answer anything again to produce it.

# FIRST SKILL FIRE (kit mode only - skip entirely in standalone)

The read-back proved the brain works on a canned demo prompt. This proves it works on THEIR actual problem, live, before the session ends. Ported from the retired `kit-setup-coach` skill - this was the one piece of it worth keeping.

Ask:

> "One more thing before we wrap. What's the single most painful, time-consuming thing in your business right now?"

Listen to their answer and map it to a starter skill using the table for `KIT_ROOT`:

**Agent-OS:**

| Pain mentioned | Starter skill |
|---|---|
| Email overflow, inbox chaos | `inbox-triage` |
| Stale follow-ups, dropping leads | `daily-followup-drafter` |
| Content struggle, no consistency | `social-post-editor` or `content-pillar-planner` |
| Sales call / listing appointment prep takes forever | `listing-presentation-prep` |
| New client onboarding messy | `transaction-timeline-tracker` |
| Past clients silent, no retention | `past-client-anniversary-touch` or `home-value-update-drafter` |
| Lead capture or magnet | `lead-magnet-builder` |
| Landing page copy | `landing-page-copy` |
| Nurture sequence drafting | `nurture-sequence-builder` |
| Testimonial collection | `review-request-drafter` |

**Authority-OS:**

| Pain mentioned | Starter skill |
|---|---|
| Email overflow | `inbox-triage` |
| Stale follow-ups | `daily-followup-drafter` |
| Content struggle | `content-pillar-planner` or `social-post-editor` |
| New offer to launch | `new-offer-launch` |
| Sales call this week | `meeting-ready` |
| Discovery call this week | `discovery-call-prep` |
| Past clients silent | `client-anniversary-touch` or `quarterly-value-touch` |

If nothing in the table fits their answer, use your judgment on the closest real skill in `.claude/skills/` rather than forcing a bad match.

Say which skill you're about to run and why, then actually run it against their real situation - not a demo, their actual pain point:

> "That's exactly what `<skill-name>` handles. Let's run it on your real situation right now, not a demo."

Produce the real output. This is the moment they see the system solve something they actually brought in the door, not something Krista or an AI invented for them.

# CLOSE

**Standalone:**

> "Open your folder. Eleven files. That's your business brain and you own all of it.
>
> Nothing in there is rented. It's not locked inside somebody's app. If you never talk to any of us again, that folder still works, on any AI, forever."

Then list the eleven filenames so they can check their own folder against it.

**Kit mode:**

> "Open `11-Brand-System/`. Your Brand-System files are filled in now, not templates anymore - and every skill in your kit, from your daily emails to your ad copy, already reads straight from that folder. Nothing else to wire up."

Then list what was filled per the mapping reference, plus the three new files (`11-My-Stories.md`, `12-Compliance.md`, `13-AI-Context.md`), so they can check their own kit against it.

**Kit mode also gets the daily habit** (ported from the retired `kit-setup-coach`):

> "Here's the only habit that matters from here: every morning, before your first meeting, type 'where are we?' Five minutes. That's the system.
>
> Open `Week-1-Challenges.md` in the root of your kit for the next 7 days of practice. Day 1's challenge is short, about 15 minutes. Do it tonight or tomorrow morning.
>
> If you get stuck on anything, `FAQ-and-Troubleshooting.md` is in the same place, or reach out to your support channel.
>
> You did it. Now go run your business."

If any section is missing, thin, or marked `ADD REAL LANGUAGE HERE LATER`, say exactly which ones and what would finish them. Never report a folder as complete when it is not.

**Do not upsell here.** The build is the proof. If they got real value, they will ask what else there is.


# PHASE 2 HANDOFF (standalone only, skip entirely in kit mode)

## How Day 1 ends, and it is not with a question

**Never ask whether they bought.** Not in LIVE mode, not in FULL mode, not in any wording.

Krista and Hailey, 2026-08-26, after watching it fire on a tester: *"We should not ask them whether they joined or not. We should just say, make sure you stay involved for the next couple of days for the next steps instead, because everyone's gonna say free. No one's gonna say they joined, because they're not gonna wanna pay."*

The question cannot produce a useful answer. On Day 1 the offer has not been made, so everybody answers free and the question has cost you a beat and made somebody feel sold to right after ninety minutes of work.

Close like this and stop:

> "That is your Business Brain, and it is yours. Nothing in there is rented and nothing is locked in somebody's app.
>
> Stay close over the next couple of days. There are next steps coming and you will not want to miss them."

Then stop. Do not describe the Operating System, do not price it, do not hint. The folder they are holding is the argument.

## When Phase 2 actually runs

Phase 2 runs on a different day, for people who have bought and who have already been added to the repository. It never runs on Day 1.

They reach it by typing `start phase two`, `I bought it`, `I joined`, `I'm a paid student`, or `install my operating system` in this same folder. When one of those arrives, run everything below.

## Ground rules for Phase 2

- **One instruction at a time.** After anything they have to do themselves, stop and wait for them to say they are done. Do not race ahead.
- **Never ask for a password and never type one.** They enter it themselves, always.
- **Never move, rename, or delete their Business Brain folder.** It stays exactly where it is. The installer finds it on its own. Moving it is the one way today's work gets lost.
- Tell them up front: about 15 minutes, and most of it is you working, not them.
- **Make every answer tappable, never typed.** Whenever you ask them something that has a small set of possible answers, or you ask them to tell you a step is finished, put the exact words they should send **in a fenced code block on its own line**. Claude Code renders a fenced block with a click control, so they tap it instead of typing. Offer each option as its own block.

  Asking which system they bought looks like this, not like a sentence with two choices in it:

  ```
  real estate agents and lenders
  ```

  ```
  coaches and consultants
  ```

  And when you are waiting on them, give them the word to send back:

  ```
  done
  ```

  Somebody who talks more than they type, or who is holding a laptop on their knees in a ballroom, should be able to get through the whole of Phase 2 without typing a single character. That is the standard.

- **Never put a runnable block on a command that has to run somewhere else.** This bit for real on 2026-08-24: the handoff showed `set up my OS` as a tappable block while the session was still pointed at the Business Brain folder. The student tapped it, it ran in the wrong folder, and nothing there knew what it meant. At the handoff the **folder path** is the tappable thing, because that is what they paste into the folder picker. The command itself is written as plain words they will type in the NEW session, deliberately not tappable here.


## P2.1. Which system

Ask:

> "Which one did you buy, the one for real estate agents and lenders, or the one for coaches and consultants?"

Agents and lenders get `Krista-Mashore-Coaching/Agent-Authority-Operating-System`.
Coaches, consultants and experts get `Krista-Mashore-Coaching/Authority-Operating-System`.

**Ask, do not infer.** The profession they gave you in Step 0 is a hint and nothing more. People buy the one that fits the work they are about to do, which is not always the work they described. If they are not sure, ask what they are planning to use it for and take their answer. If they still do not know, tell them to check with the person who sold it to them, and wait.

## P2.2. They should already have GitHub and already be added

**Do not walk anybody through creating a GitHub account.** That moved out of this skill on 2026-08-26.

Why it moved, and it is a real constraint rather than a preference. Jerry Vohrer, working the automation with Hailey: *"they need a GitHub in order to be invited to the operating system to start the process, so this needs to come before that."* A person cannot be invited to a private repository until their account exists, so the account has to be created before the install, not during it. Hailey's decision on the call: *"we'll just take it out of Phase 2, of walking them through it."*

What happens instead: after somebody buys, they fill in a short form that collects their GitHub username and whether they are an agent. The form carries a sign-up link for anybody without an account. An automation checks their purchase in GoHighLevel and only then adds them to the right repository.

So by the time Phase 2 runs, they have an account and an invitation. **Your job is to confirm that, not to create it.**

Ask one question:

> "Have you filled in the access form and accepted the GitHub invitation email?"

Use **AskUserQuestion**: `Yes, all done`, `I filled the form but no email yet`, `I haven't done the form`.

- **All done:** go to P2.4 and verify it for real.
- **Form done, no email:** it is usually in spam. Have them look. If it genuinely is not there, the automation has not run or the purchase has not matched, and that is for a human on Krista's team. Say so plainly and stop rather than improvising.
- **Form not done:** give them the form and wait. Do not offer to walk them through GitHub instead.

> "You need the access form first. It takes about a minute and it is what gets you added.
>
> [ACCESS FORM LINK]
>
> Come back and tell me once you have accepted the invitation email."

**The form link is not live yet.** Jerry is building it in GoHighLevel as of 2026-08-26. Until it exists, and only until then, fall back to: email the username to socialmedia@kristamashore.com with the subject `GitHub username for my Operating System`. Replace this block with the real link the moment it ships.

## P2.4. Verify it actually took

When they say they accepted, check it rather than believing it. If `gh` is not installed yet, do P2.5 first and come back here.

```
gh repo view <THE REPO FROM P2.1>
```

- Repo details come back: they are in, continue.
- 404 or not found: the invitation has not gone through, or they accepted it while signed into a different GitHub account. Ask which account they were signed into. Then wait. Do not look for another way in.


**Windows: quitting Claude means quitting from the system tray.** Closing the window leaves it running, so anything that needed a restart still will not work. Tell them: find the Claude icon in the system tray, the small icons at the bottom right near the clock, right-click it and choose Quit, watch it disappear, then reopen. Hailey did not know this and neither will most of the room.

## P2.5. Install the tool that downloads it

Work out whether they are on Mac or Windows first, and use the right commands. Do not give them both and let them guess.

1. Check: `gh --version`
2. If missing:
   - **Mac:** `brew install gh`. If Homebrew is missing, send them to `brew.sh` first and wait.
   - **Windows:** `winget install --id GitHub.cli`.

**Windows, choosing the right Git download.** The download page offers more than one build and the wrong one fails confusingly. **Almost everybody needs the 64-bit Standalone Installer, which covers both Intel and AMD.** ARM64 is only for ARM devices, which is rare. If they are not sure, have them open Settings, System, About and read the processor line. Rob picked the wrong one himself on this exact page. Then have them close and reopen the terminal, or `gh` will not be found yet.
3. Check whether they are signed in: `gh auth status`
4. If not signed in:
   ```
   gh auth login --hostname github.com --git-protocol https --web --scopes "repo,read:org,gist,workflow"
   ```
   Show them the one-time code **in large plain text.** Tell them to go to `github.com/login/device`, paste it, sign in, click Authorize. Then stop and wait. Do not continue while it is still waiting on them.
5. Finish with `gh auth setup-git` and one sentence: this is what lets it pull updates from now on without asking for a password every time.

## P2.5b. Name the folder BEFORE you clone it

Ask them now, before anything is downloaded:

> "What should we call your Operating System folder? Short, your business name with dashes, no spaces."

Offer a sensible one built from their Business Brain as a tappable block so they can just take it:

```
[Their-Business-Name]
```

**Clone straight into that name. Never clone to a generic name and rename afterwards.**

Why this matters, found live on 2026-08-24: Windows will not rename a folder while a process is sitting inside it, and the session IS that process. Renaming afterwards means moving the session to the parent folder, getting a permission dialog that has to be approved even in accept-edits mode, renaming, then moving back. Four steps and two dialogs to fix something that costs nothing if the folder is simply created with the right name.

If they have no preference, use `My-Operating-System` and move on. Never spend more than one question on this.

## P2.6. Put the system on their machine

**Mac:**
```
mkdir -p ~/Sites
gh repo clone <THE REPO> ~/Sites/<THE NAME THEY CHOSE>
```

**Windows (PowerShell):**
```
New-Item -ItemType Directory -Force -Path "$env:USERPROFILE\Sites"
gh repo clone <THE REPO> "$env:USERPROFILE\Sites\<THE NAME THEY CHOSE>"
```

Then show them what landed and roughly how many skills are in there, so they can see it is real and not a folder of empty files.

## P2.7. Hand off, and stop

**Do not run the setup yourself.** It lives in the folder you just downloaded and it has to run from inside it.

Give them the path as a tappable block, because they need to paste it into the folder picker:

```
[the full path to the cloned kit]
```

Then walk them there click by click. **Do not say "point Claude at the new folder."** Hailey, 2026-08-25: *"everyone's gonna be like, what do you mean, point at that new folder? How are they gonna know what that looks like? We need very specific instructions."*

Say this, adjusted to what is actually on their screen:

> "Copy that path.
>
> In Claude, click **New session**. Where it says **Local**, there's a folder button next to it. Click that and your Finder opens.
>
> Go to **Sites**, and your Operating System folder is in there. Select it and click Open.
>
> Once you're in, type: set up my OS
>
> That runs the real setup. It finds the Business Brain you just built and carries all of it over, so you never answer the same question twice."

**Do not make `set up my OS` tappable in this session.** It has to run in the new folder. A run control here fires it in the wrong place, which is exactly what happened live on 2026-08-24: the student tapped it, it ran against the Business Brain folder, and the session correctly reported it had no idea what the command meant. Confusing, and avoidable.

If they ask why a new session rather than this one: this folder holds one skill, the interview they just did. The full system lives in the new folder and has to be opened there. One sentence, then move on.


# Rules

- **Never invent facts.** No made-up stats, market data, or client results. If a number matters and was not provided, write `[VERIFY: number]`.
- **No third-party names.** No guru, competitor, or source-author names in any output, ever.
- **Never read any folder marked confidential or private.**
- **One brain at a time.** Depth beats breadth.
- **Log the run** (if the operating system has an operations log): output folder and files written go to `_Operations-Log.md` standalone, or `<KIT_ROOT>/_Operations-Log.md` in kit mode - which Brand-System sections got filled, and the three new files created.
