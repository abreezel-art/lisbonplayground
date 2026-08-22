# What Is Being Before Doing? — Proposal

**Status:** Implemented on the website 2026-08-21, but still **Pending Pedro review - NOT approved**  
**Working copy supplied:** 2026-08-21  
**Section on site:** `index.html`, `id="about"` (kicker *About the workshop*)  
**Implementation:** Implemented 2026-08-21 on the user's explicit instruction, ahead of Pedro's review.

---

# STATUS NOTICE — READ FIRST

This document records a **working version** of the copy for *What Is Being Before Doing?*.

- The wording below is **pending Pedro's review**.
- It is **not approved**, even though it is now live on the website.
- It must **not** be marked as final or protected copy.
- It was **published ahead of approval** on 2026-08-21 at the user's explicit request. That request overrode the original "no implementation until approval" rule recorded here. Publication does not change the copy's status: it remains pending review and subject to change after Pedro's feedback.
- The wording must be preserved exactly as supplied: punctuation, British spelling, straight apostrophes and **regular hyphens** (`-`). Hyphens must not be converted to en dashes or em dashes.
- Do not rewrite, polish, shorten, expand or "correct" this copy.

---

## 1. Current working copy (live on the website, pending Pedro review)

**Heading**

> What Is Being Before Doing?

**Main statement**

> The underlying idea of the workshop is simple: the clown in you is you amplified.

**Body copy**

> Whatever your idea about clowning is, be ready to be surprised. It isn't a red nose and a funny walk or a silly voice. It's closer to the opposite: taking things off, until what's left is yours - your impulses, reactions, emotions, rhythms, hesitations, mistakes and the particular way you meet the world.

> The exercises are designed to notice these qualities and give them more space. The aim is not to make you into someone else, but to make your own way of being more visible, expressive and alive.

> What it's really about is connection, with yourself and from that place - with the people in the room.

**State of play statement**

> The secret ingredient is the state of play.

**State of play explanation**

> Play softens our natural defences. It brings more pleasure, spontaneity, curiosity and openness to what we do not yet know - in ourselves, in the moment and in other people.

**Practical format line**

> We explore this through games and guided exercises using movement, breath, voice, eye contact and improvisation - alone, with partners and with the whole group.

---

## 2. Source check

The main statement is consistent with Pedro's own written language.

Verified source — `docs/pedro-texts.md`, line 156:

> "And **the clown in you is you amplified.**"

The same formulation is indexed twice in `docs/pedro-source-material.md` (lines 59 and 168) as one of Pedro's recurring phrases.

The state of play material is consistent with the themes already documented in `docs/state-of-play-proposal.md` and in the Second Brain themes *State of Play*, *Core Philosophy*, *Connection* and *Presence*. No new direct quotation is introduced by this working copy, so no further transcript verification is required at this stage.

The practical format line overlaps in substance with the approved **How We Work** section (`id="how-we-work"`). That overlap is flagged for Pedro's review; it is **not** resolved here and no change to How We Work is proposed.

---

## 3. Visual proposal — implemented 2026-08-21, still pending approval

The visual direction below was implemented on 2026-08-21 together with the copy, on the user's instruction. It is still pending approval and may change after Pedro's feedback.

The section must avoid becoming one large block of text.

Recommended layout:

1. **Small section heading** — the existing kicker treatment (*About the workshop*) with `What Is Being Before Doing?` as the section heading.
2. **Large main statement** — "The underlying idea of the workshop is simple: the clown in you is you amplified." set at display size, clearly larger than body copy.
3. **The first three paragraphs** — arranged as short editorial text blocks, not as one continuous column of prose.
4. **"The secret ingredient is the state of play."** — visually separated as a pull statement.
5. **The state of play explanation** — set immediately beneath the pull statement, as supporting text.
6. **The practical format line** — a separate closing element, set apart from the paragraphs above it.

Possible treatment:

- two balanced text columns on desktop;
- one column on mobile;
- generous spacing between the blocks;
- typographic hierarchy rather than cards;
- a subtle divider before the practical format line.

Explicitly excluded:

- no icons;
- no illustrations;
- no diagrams;
- no decorative clown imagery.

**As built (2026-08-21):** `index.html`, section `id="about"`. New CSS classes `about-inner`, `about-statement`, `about-columns`, `about-column-stack`, `about-play`, `about-play-statement`, `about-play-copy`, `about-format`. The main statement uses the Cormorant Garamond display face; the pull statement is gold and italic, matching the treatment already used for the *Why this workshop* closing line; `about-format` carries the subtle top divider. The two-column grid collapses to one column at the 980px breakpoint. No icons, illustrations, diagrams or clown imagery were added.

---

## 4. What was actually done on 2026-08-21

The original scope limits of this proposal were overridden by an explicit user instruction to implement the section and remove **How We Work**. What was done:

- the copy **was** implemented in `index.html`, section `id="about"`, replacing the earlier live copy in full;
- the **How We Work** section (`id="how-we-work"`) **was removed** from the website entirely, together with its `work-*` CSS — see `docs/how-we-work-proposal.md` and `docs/copy-status.md`;
- no neighbouring section was renamed;
- no other approved copy was changed;
- this wording is **still not marked as approved**.

---

## 5. Open questions for Pedro

1. ~~Does the working copy replace the current live `#about` copy in full, or only in part?~~ **Resolved 2026-08-21: in full.**
2. ~~The practical format line repeats material from the approved **How We Work** section. Should one of the two be trimmed, and if so which?~~ **Resolved 2026-08-21: How We Work was removed from the site entirely. The practical format line in this section now carries the format information on its own.**
3. Should the section keep the existing kicker *About the workshop*, or take a new one? **Still open** — the existing kicker was kept for now.
4. **New:** removing How We Work also removed the only place the site said *you don't need acting or clowning experience*, *you don't need to be funny* and *"no" is a complete answer*. Should that reassurance reappear somewhere — in this section, in Is This For You?, or in the Practical Information accordion?

---

# REVISION HISTORY

## Version 2 — 2026-08-21 — working copy, pending Pedro review, implemented

The copy recorded in section 1 above. **Not approved.** Implemented on the website the same day on the user's instruction, ahead of Pedro's review.

## Version 1 — currently live on the website (pre-dating this proposal)

Retained for reference. This is the copy presently in `index.html`, section `id="about"`. It was never recorded as approved copy in `docs/copy-status.md`.

> **About the workshop**
>
> **What is Being Before Doing?**
>
> **Being Before Doing is an invitation to stop performing and start being.**
>
> Based on the art of clowning, this workshop explores what happens when we stop trying to be interesting, funny or successful - and begin responding honestly to what is happening in the present moment.
>
> Through simple games and guided exercises, you’ll reconnect with your body, emotions and intuition, discovering a more authentic and spontaneous way of relating to yourself, others and the audience.
>
> The clown is not a character you create. It’s simply **you, amplified**.

**Superseded on the website 2026-08-21.** This version is no longer published; it is kept here as a record only.
