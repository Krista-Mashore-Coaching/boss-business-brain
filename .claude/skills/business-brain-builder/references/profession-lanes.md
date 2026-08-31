# Profession Lanes

This file holds the lane-specific question wording and guidance for the five
files where the interview changes by profession: File 01, File 03, File 06,
File 07, and File 08. Every other file (02, 04, 05, 09, 10) asks the same
questions no matter what the person does for work. Do not invent lane
differences for those files.

## Routing table

The interview opens by asking what the person does. Route the answer:

| What they say | Lane |
|---|---|
| Real estate agent | AGENT |
| Lender, mortgage broker, loan officer | LENDER |
| Coach | GENERAL |
| Consultant | GENERAL |
| Expert, speaker, author | GENERAL |
| Entrepreneur, small business owner | GENERAL |
| Attorney, CPA, contractor, medical, or any other local professional | GENERAL |

Ask it plainly: "What do you do? Are you a real estate agent, a lender, or
something else?" If ambiguous, ask one clarifying question before picking a
lane. Never guess.

---

## FILE 01: Identity and positioning

**Every question in this file that has predictable answers is an AskUserQuestion with real options and an escape hatch, per hard rule 9 in the skill.** Only their own numbers, their own names, and their own stories get typed.

The four base questions from the main playbook stay the same. The proof
question changes by lane, because "what have you done that you're proud of"
means a different metric in each one.

### AGENT lane

1. "How many homes have you sold, and over how many years?"
2. "What's your market area, the actual neighborhoods or towns you work?"
3. "Do you hold any designations?" **AskUserQuestion**, `multiSelect: true`:
   `CNE`, `CRS`, `GRI`, `ABR`, and the tool's own escape for anything else.
   Add a `None of these` option so saying no is one tap, not a sentence.
   If they say no, do not push. Say: "That's fine, plenty of strong agents
   don't carry a designation. We'll build your proof around your numbers
   and your track record instead."

### LENDER lane

1. "How many loans have you closed, and over how many years?"
2. "What's your NMLS number?" This is a compliance-critical field for File
   08 as well as a proof point here. Do not skip it.
3. "What loan types do you specialize in?" **AskUserQuestion**,
   `multiSelect: true`: `Conventional`, `FHA and VA`, `Jumbo`,
   `First-time buyer programs`.
4. "What states are you licensed in?" **AskUserQuestion** for the shape
   first: `Just one state`, `Two or three`, `Four or more`. Then take the
   actual names in one open answer.

### GENERAL lane

1. "How many clients have you served, and over how many years?"
2. "What results do you actually deliver? Be specific if you can, numbers,
   outcomes, before-and-after."
3. "Do you hold any credentials or certifications in your field?"
   **AskUserQuestion**: `Yes, formal ones`, `Yes, but industry-specific`,
   `No, my results are the credential`. If they say no, treat it the same as the agent lane: reassure them, then build
   proof around what they have actually done instead of a credential they
   do not have.

---

## FILE 03: Unique differentiator

The four base questions from the main playbook stay the same. The
"say it out loud" lines change by lane, because the setting is different.

### AGENT lane

What they say standing in a seller's living room at a listing appointment:

- "Here's exactly what I do differently than every other agent who's going
  to sit in this chair this week."
- "Most agents list your home and hope. I list it and work a plan."
- "I'm going to walk you through my process before you decide anything."
- "By the time we're done here, you'll know exactly why sellers pick me."

### LENDER lane

What they say on a pre-approval call, before the borrower has committed to
anything.

- "Before we talk numbers, let me show you how I'm different from the last
  lender you talked to."
- "Most loan officers quote a rate. I build you a plan."
- "I'm going to walk you through my process so you know exactly what
  happens between today and your closing."
- "By the end of this call, you'll know why borrowers choose to work with
  me over anyone else."

### GENERAL lane

What they say on a discovery or sales call, before the prospect has decided
to buy.

- "Before we go further, let me show you what makes working with me
  different."
- "Most people in my field sell you a service. I walk you through a
  process."
- "Here's exactly what happens once you say yes, step by step."
- "By the time we're done talking, you'll know why clients choose to work
  with me."

In every lane, adapt the wording to the actual system name and steps the
person gave you in the earlier questions. These are templates, not a script
to hand back word for word.

---

## FILE 06: Their exact words

File 06 starts by reading File 04 (ideal client) and pulling real language
out of it before asking anything new. The categories it organizes into, and
the follow-up questions for genuine gaps, change by lane.

### AGENT lane

Categories: seller language, buyer language, objection language,
ready-to-move language. If gaps remain after reading File 04, ask one at a
time:

1. "What does a seller say to you in the car on the way to the
   appointment?"
2. "What does a buyer say when they're frustrated with the search?"
3. "What's the objection you hear most, in their exact words?"
4. "What's the sentence you hear over and over that means they're actually
   ready to move?"

### LENDER lane

Categories: borrower language, rate-shopper language, credit-anxiety
language, ready-to-apply language. If gaps remain, ask one at a time:

1. "What does a borrower say to you when they first call, in their own
   words?"
2. "What does a rate-shopper say when they're comparing you to someone
   else?"
3. "What do people say when they're worried about their credit or their
   approval odds?"
4. "What's the sentence you hear that means someone's actually ready to
   apply?"

### GENERAL lane

Categories: client language, price-objection language, skepticism
language, ready-to-buy language. If gaps remain, ask one at a time:

1. "What does a client say to you the first time you talk, in their own
   words?"
2. "What do people say when they think you cost too much?"
3. "What does someone say when they're skeptical this will actually work
   for them?"
4. "What's the sentence you hear that means someone's actually ready to
   buy?"

In every lane, collect the language raw. Do not clean it up. Do not invent
a quote to fill a category. If a category has no real language behind it,
write ADD REAL LANGUAGE HERE LATER and move on.

---

## FILE 07: Market and competitors

File 01 already recorded their market. Confirm it, do not ask again. What
"market" means, and the competitor question, change by lane.

### AGENT lane

Confirm: "You told me your market area is [X]. Is that still right, or has
it changed?" Then ask, one at a time:

1. "What price ranges and property types do you mostly work?"
   **AskUserQuestion**, `multiSelect: true`: `Starter homes`,
   `Move-up family homes`, `Luxury`, `Condos and townhomes`, `Land`.
2. "Who are the two or three agents you lose listings to most often, and
   what do they do well?"

### LENDER lane

Confirm: "You told me you're licensed in [X states]. Is that still
accurate?" Then ask, one at a time:

1. "What loan products do you focus on most?" **AskUserQuestion**,
   `multiSelect: true`, reusing the loan-type options above so they are
   not answering the same question twice in different words.
2. "Who are the two or three lenders or banks you lose deals to most
   often, and what do they do well?"

### GENERAL lane

Confirm: "You told me your market is [X]. For your field, is that a
geography, a niche, or both?" Then ask, one at a time:

1. "Do you work in tiers or packages, or is it one offer for everyone?"
   **AskUserQuestion**: `Tiers or packages`, `One offer for everyone`,
   `Custom every time`.
2. "Who are the two or three competitors you lose deals to most often, and
   what do they do well?"

### The rule for all three lanes

Never state a fact about a named competitor that the user did not supply.
Describe what a competitor does well, never what is wrong with them, and
only using what the user actually told you.

If the user does not know who their real competitors are, do not guess and
do not research it for them inside this interview. Tell them: "Open a
separate chat, research who you're actually losing business to in your
market, and paste what you find back into this conversation. I don't want
to guess at your competition, I want the real names and the real reasons."
Then move on and come back to this question once they have real answers.

---

## FILE 08: Compliance

This is the highest-stakes lane difference in the whole interview. Every
lane opens with this exact disclaimer, word for word, before anything else:

"This is not legal advice and I am not a compliance officer. These are the
guardrails that keep most people out of trouble. Your industry, your
licensing body, and your state may be stricter. Before you run paid ads or
publish anything public, have the right person look at it once."

### AGENT lane

Build the file with, at minimum, each phrase below and a one-line why:

- "Perfect for families": this can imply a preference for buyers with
  children, which brushes against Fair Housing protections around familial
  status.
- "Safe neighborhood": "safe" language can be read as a coded signal about
  who does or does not belong there, which is a Fair Housing steering risk.
- "Great schools": school quality language can function as a proxy for
  steering buyers by race or income, even when that is not the intent.
- "Walking distance": this one is usually fine on its own, but paired with
  the phrases above it can reinforce a pattern that reads as steering.

Explain Fair Housing and steering in plain language, at a level a
6th-grader could follow: Fair Housing law says you can't treat people
differently, or talk about a home or neighborhood differently, based on
things like race, religion, family status, or disability. "Steering" means
nudging a buyer toward or away from an area based on who they are instead
of what they want. The fix isn't complicated: describe the house and the
neighborhood with facts anyone could check, not with language that
signals who you think belongs there.

### LENDER lane

Build the file with, at minimum:

- Never state a rate without the APR next to it.
- Never say or imply "guaranteed approval." Approval always depends on
  underwriting.
- NMLS ID appears on everything public: ads, posts, emails, the website.
- Equal housing opportunity language appears on public-facing material.

### GENERAL lane

This lane cannot assume the rules the way AGENT and LENDER can. "Consultant,"
"coach," "attorney," and "contractor" all answer to different bodies with
different rules. Ask instead of assuming. Ask one at a time:

1. "Does your field have a licensing board or certifying body with rules
   about how you can advertise?"
2. "Are there any claims or promises you've been told you can never make,
   things like guaranteed results or specific outcomes?"
3. "Do you have to include a disclaimer, a license number, or a disclosure
   on anything you publish?"
4. "Has anyone in your industry ever had content pulled or flagged, and do
   you know what it was for?"

Build File 08 from their actual answers. If the person does not know their
industry's rules, do not fill the gap with a guess. Write plainly in the
file: "This person's industry rules were not fully known at build time.
Confirm with a licensed professional in this field before publishing
anything that makes a claim, a guarantee, or a comparison."

### Closing line, all three lanes

Every version of File 08, regardless of lane, ends with this line:

"AI wrote it" is not a defense. Your name is on it.
