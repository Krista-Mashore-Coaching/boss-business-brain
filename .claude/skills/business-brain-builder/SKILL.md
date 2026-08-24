---
name: business-brain-builder
description: Interviews any business owner one question at a time and WRITES their AI Business Brain directly. Ten questions covering identity, voice, differentiator, ideal client, stories, client language, market, compliance, proof, and content. Standalone (no kit vault detected), writes its own ten markdown files into whatever folder they are working in. Inside a paid-student kit vault (Agent-OS or Authority-OS detected), fills the kit's own existing Brand-System files instead - see references/kit-brand-system-mapping.md - so every other content skill in the kit picks up the answers immediately. Runs in a 90-minute LIVE mode for events or a FULL mode solo, resumes where it left off, and ends with a read-back moment that proves the brain works. Use when someone says "build my business brain", "build my brain", "AI business brain", "brain builder", "set up my brain", "build my knowledge base", or arrives at an event ready to build their foundation.
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

## Two modes

Decide the mode before anything else.

### LIVE mode (about 90 minutes, built in a room)

Files 01 through 05, then the read-back. Stop there. That is the block.

Budget, and say the budget out loud at the start so nobody panics:

| Segment | Minutes |
|---|---|
| Profession + folder | 5 |
| 01 Identity | 10 |
| 02 Brand voice + writing rules | 15 |
| 03 Differentiator | 15 |
| 04 Ideal client | 15 |
| 05 Stories | 20 |
| Read-back | 5 |
| Close and handoff | 5 |

Files 06 through 10 are finished later, solo. Tell them that up front so the stopping point feels planned rather than rushed.

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

1. Name and business name
2. How long have you been doing this?
3. Who do you serve, and where?
4. What have you actually done that you are proud of?

Build a file that positions them as a trusted authority: who they are, where they work, how long, who they serve, what they have done.

**If they are new, do not let them panic.** They do not need twenty years. They need to be clear about what they do and who they do it for. Never write them as beginner-level. Never invent a credential, a number, or a year they did not give you.

This file records their market and their proof metric. Files 07 and 09 read it instead of asking again.

## FILE 02. `02-brand-voice.md`

Ask one at a time:

1. "How do you naturally talk? Direct, warm, fast, funny?"
2. "When you're helping a client, are you a teacher, an advisor, or a peer?"
3. "What do you never want to sound like?"

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

Then show them three or four of the actual banned phrases and ask: "Recognize any of those? Seen them in your own feed lately?" Let them react. That reaction is the moment the system stops being abstract.

## FILE 03. `03-unique-differentiator.md`

**If they already have a differentiator document, that document is the source of truth.** Clean it up and structure it. Do not re-interview. Ask at most one question, and only if something critical is genuinely missing.

Otherwise, ask one at a time:

1. "What makes you different from every other [their profession] in your market?"
2. "Why should somebody hire you instead of the person down the street?"
3. "Walk me through your process, step by step, that others don't do."
4. "Does that process have a name? If not, we're going to give it one."
5. "What are the claims everyone in your space makes? The stuff on every website?"

Question 5 is the differentiation audit. Use their answer to find where their own description sounds generic, then rewrite it specific.

Build the file with all of this:

- **The named system**, with their business name on it, plus the steps inside it
- **Unique mechanism**: name it, what it is, why it works, and what it replaces (old way vs new way). If they did not supply one, infer it from their process and label it clearly as `PROPOSED, CONFIRM THIS`
- **Three versions of their value proposition**: (A) clear and direct with no hype, (B) premium and authoritative, (C) simple and conversational. Each one names who they help, the painful problem, the mechanism, and the transformation
- **A "most people vs me" comparison** built from question 5
- **Positioning set**: a one-sentence authority statement, a two to three sentence "what I do" paragraph, a website hero (headline, subhead, three bullets), a short bio of 75 to 120 words, and a long bio of 200 to 300 words
- **Three or four lines they can say out loud** in a real client conversation (lane-specific setting in `references/profession-lanes.md`)

Everything after this file uses it. Do not move on until it is solid.

## FILE 04. `04-ideal-client.md`

**If they already have an avatar document, structure it, do not re-interview.** More than one avatar is normal. Keep each as its own labeled section inside this one file.

Otherwise ask one at a time. **Ask only what they alone can know:**

1. "Who exactly are you trying to reach? Age, life stage, money situation, what's going on in their life."
2. "What's their main problem right now?"
3. "What have they already tried that didn't work?"
4. "What are they actually afraid of?"
5. "What do they say in their head that they'd never say out loud?"
6. "What do they absolutely NOT want to do to fix this?"
7. "If somebody fixed all of it overnight, what would their life look like?"
8. "Who or what do they blame for being stuck?"
9. "Is there anything they secretly get out of staying where they are?"

Questions 8 and 9 are uncomfortable and they are where the best marketing lives. Ask them anyway. If someone genuinely cannot answer 9, skip it.

**In LIVE mode, ask 1 through 6 and infer the rest.**

**Then infer, do not ask, and show back for confirmation:** the five emotions they feel now versus the five they want to feel, their limiting beliefs, what the market tells them they need, what they believe they must sacrifice, what they would be proud to say out loud, and the five outcomes that would change their world. Present these as "here's what I'd expect to be true, correct me where I'm wrong." That is the speed lever. Inferring and confirming is three times faster than asking, and the answers are usually better.

Build the profile around: what keeps them up at night, what they already tried, what they say out loud, and **what they will never admit**. Write internal dialogue as real quotes, not descriptions. This is one person, not a demographic.

**Quality bar: if the profile could describe anyone, it is wrong.** It needs specific income ranges, financial tension, life stage, timing pressure, real internal thoughts, and at least one emotional contradiction. Regenerate before showing them if it reads generic.

File 06 reads this file. The richer the real language here, the fewer questions 06 has to ask.

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

Then:

> "One more. Type this:
>
> **Write me an Instagram caption about [something specific to their business].**"

Pick the topic from their own ideal-client or stories content so the output uses a real story of theirs. Write the caption in their voice, pulling from the stories content (`05-my-stories.md` standalone, `11-My-Stories.md` in kit mode), obeying the voice content (`02-brand-voice.md` standalone, `07-Voice-Rules.md` in kit mode), and checked against the compliance content if it exists yet (`08-compliance.md` standalone, `12-Compliance.md` in kit mode).

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

The build is done. Ask ONE question, and only after the close above has landed.

> "One last question. Have you joined the full Operating System yet?"

**If they say no, not yet, or they are not sure:** say one line and stop.

> "No problem. When you do, everything you built today carries straight over. You will not answer a single one of these questions twice."

Then stop. Do not describe it, do not price it, do not ask again. The folder they are holding is the argument.

**If they say yes, they bought it:** run everything below. You are now installing their paid system, and you do the whole thing. They should never have to be told where to click by a human.

## Ground rules for Phase 2

- **One instruction at a time.** After anything they have to do themselves, stop and wait for them to say they are done. Do not race ahead.
- **Never ask for a password and never type one.** They enter it themselves, always.
- **Never move, rename, or delete their Business Brain folder.** It stays exactly where it is. The installer finds it on its own. Moving it is the one way today's work gets lost.
- Tell them up front: about 15 minutes, and most of it is you working, not them.

## P2.1. Which system

Ask:

> "Which one did you buy, the one for real estate agents and lenders, or the one for coaches and consultants?"

Agents and lenders get `Krista-Mashore-Coaching/Agent-Authority-Operating-System`.
Coaches, consultants and experts get `Krista-Mashore-Coaching/Authority-Operating-System`.

**Ask, do not infer.** The profession they gave you in Step 0 is a hint and nothing more. People buy the one that fits the work they are about to do, which is not always the work they described. If they are not sure, ask what they are planning to use it for and take their answer. If they still do not know, tell them to check with the person who sold it to them, and wait.

## P2.2. Do they have GitHub

> "Do you already have a GitHub account?"

**If yes,** ask for the username, read it back to confirm the spelling, and go to P2.3.

**If no, or they are not sure,** walk them through it. One instruction at a time, waiting after each. Do not paste the whole list at them.

1. Open a browser and go to `github.com`
2. Click **Sign up**, top right
3. Enter their email address
4. Create a password. Tell them to save it in their password manager or write it down, because they will need it again
5. Pick a username. Tell them it will be visible, so something simple and professional, their name plus a number is fine, and no spaces
6. Solve the puzzle it shows, which is just proving they are a person
7. Click **Create account**
8. Go to their email, find the code GitHub just sent, and enter it
9. If it asks about team size or what they plan to use it for, tell them to skip it or pick anything, it changes nothing

Then ask for the exact username and **read it back to them character by character.** A wrong username is the single most common reason this stalls, because the invitation goes to a stranger and they sit waiting for an email that is never coming.

## P2.3. Get them added

Say this, filling in their real username:

> "Your username is `[username]`. Krista's team has to add you before you can download anything.
>
> If you are at the event, hand that username to whoever is helping you in the room.
>
> If you are at home, email it to doit@kristamashore.com with the subject line: GitHub username for my Operating System.
>
> They add you, GitHub emails you an invitation, and you click Accept. Check your spam folder, GitHub invitations land there constantly."

Then **stop and wait.** Do not continue until they say they have accepted.

## P2.4. Verify it actually took

When they say they accepted, check it rather than believing it. If `gh` is not installed yet, do P2.5 first and come back here.

```
gh repo view <THE REPO FROM P2.1>
```

- Repo details come back: they are in, continue.
- 404 or not found: the invitation has not gone through, or they accepted it while signed into a different GitHub account. Ask which account they were signed into. Then wait. Do not look for another way in.

## P2.5. Install the tool that downloads it

Work out whether they are on Mac or Windows first, and use the right commands. Do not give them both and let them guess.

1. Check: `gh --version`
2. If missing:
   - **Mac:** `brew install gh`. If Homebrew is missing, send them to `brew.sh` first and wait.
   - **Windows:** `winget install --id GitHub.cli`. Then have them close and reopen the terminal, or `gh` will not be found yet.
3. Check whether they are signed in: `gh auth status`
4. If not signed in:
   ```
   gh auth login --hostname github.com --git-protocol https --web --scopes "repo,read:org,gist,workflow"
   ```
   Show them the one-time code **in large plain text.** Tell them to go to `github.com/login/device`, paste it, sign in, click Authorize. Then stop and wait. Do not continue while it is still waiting on them.
5. Finish with `gh auth setup-git` and one sentence: this is what lets it pull updates from now on without asking for a password every time.

## P2.6. Put the system on their machine

**Mac:**
```
mkdir -p ~/Sites
gh repo clone <THE REPO> ~/Sites/My-Operating-System
```

**Windows (PowerShell):**
```
New-Item -ItemType Directory -Force -Path "$env:USERPROFILE\Sites"
gh repo clone <THE REPO> "$env:USERPROFILE\Sites\My-Operating-System"
```

Then show them what landed and roughly how many skills are in there, so they can see it is real and not a folder of empty files.

## P2.7. Hand off, and stop

**Do not run the setup yourself.** It lives in the folder you just downloaded and it has to run from inside it.

> "Your Operating System is on your computer, at `[the full path]`.
>
> Open a new Claude Code session pointed at that folder, and type: `set up my OS`
>
> That runs the real setup. It will find the Business Brain you just built and carry all of it over, so you never answer the same question twice."

If they ask why a new session rather than this one: this folder holds one skill, the interview they just did. The full system lives in the new folder and has to be opened there. One sentence, then move on.


# Rules

- **Never invent facts.** No made-up stats, market data, or client results. If a number matters and was not provided, write `[VERIFY: number]`.
- **No third-party names.** No guru, competitor, or source-author names in any output, ever.
- **Never read any folder marked confidential or private.**
- **One brain at a time.** Depth beats breadth.
- **Log the run** (if the operating system has an operations log): output folder and files written go to `_Operations-Log.md` standalone, or `<KIT_ROOT>/_Operations-Log.md` in kit mode - which Brand-System sections got filled, and the three new files created.
