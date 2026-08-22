# Copy Status

This file is the source of truth for what is approved, protected, in progress, or still open.

Always read it before proposing or implementing copy changes.

## Approved strategic decisions

- Overall landing page structure
- Hero direction
- Presence / Authenticity / Connection framework
- Why This Workshop concept and approved website copy (concept approved 2026-08-19; copy rewritten and re-approved 2026-08-21, implemented in `index.html`)
- Gallery as a cinematic story
- Testimonials section
- Meet Pedro after Gallery
- ~~How We Work as a section distinct from the pedagogical How it works / `method` section (approved 2026-08-21; implemented in `index.html`)~~ - **superseded 2026-08-21: the How We Work section was removed from the website entirely on the user instruction.** See the retired entry under Approved Website Copy.
- The three teaching principles **Welcoming mistakes**, **Authenticity and resources** and **Playfulness and fun** belong to Meet Pedro (`#bio`), presented as three unnumbered columns under the kicker *How Pedro teaches* (decided 2026-08-21; implemented in `index.html`)
- Practical Information as a section of its own (`#practical`), placed after Meet Pedro and before Workshop fee; copy supplied and approved 2026-08-21, implemented in `index.html`. Redesigned the same day: a centred fact block (Dates, Hours, Where, Language, Group size, Age, Price, Booking) followed by a `Questions` accordion built on `<details>`/`<summary>`. "What to bring" and "Lunch" moved out of the fact block into the accordion. **Rebuilt again 2026-08-21** to the external build spec *Practical Info Build Spec* (Option A): the eight facts now sit in a three-column `<dl>` grid with no panel and no dividers, and the four explanatory lines were shortened. See the new entry under Approved Website Copy.
- Cancellation policy wording is protected. The current text is the 2026-08-21 approved version: full refund or transfer up to and including 15 September; from 16 September half the fee refunded or transferred if the place is filled; nothing refunded if the place stays empty. A summary circulated on 2026-08-21 described different terms (full refund if the place is filled, half if not) - that summary was NOT applied, and the discrepancy is unresolved.
- Workshop fee (`#pricing`) moved to the bottom of the page, directly before the Reserve CTA (2026-08-21)
- Photo gallery (`#media`) moved to directly after How it works (`#method`) (2026-08-21)
- Meet Pedro layout rebuilt to the approved layout mock: no bio card or border, full-size 4:5 portrait, one gold display line, three unnumbered principle columns, credentials as a small footnote (implemented 2026-08-21 in `index.html`)

## Approved Website Copy

### Why this workshop

**Status:** Approved — rewritten 2026-08-21, replacing the 2026-08-19 version  
**Approval date:** 2026-08-21  
**Implementation:** Implemented in `index.html` (repo root), section `id="why-this-workshop"`

Heading:

> Getting it right is exhausting.

Body:

> Many of us get very good at thinking, planning and managing ourselves. We check how we're coming across. We swallow the impulse before it reaches the room. We keep the difficult feelings private. It works. You stay in control, you stay good, correct, easy to be around.
>
> But something quietly gets filed away with it - we lose touch with our bodies, our spontaneity and the parts of us that feel most alive. Mistakes start to feel expensive. Playing gets harder. And meeting another person - really meeting them - starts to feel like something you once knew how to do.

Closing line, unchanged from the 2026-08-19 approval:

> Being Before Doing is an invitation to experience something different.

**Protected details of this copy:**

- The dashes in the second paragraph are regular hyphens `-`. They must not be converted to en dashes or em dashes.
- The heading is a statement, not a question. The earlier question form ("Do you ever feel like you're trying too hard to get things right?") was deliberately retired.

**Superseded 2026-08-19 version, kept for reference:**

> Many of us become very good at thinking, planning and measuring ourselves. We worry about how we're perceived, hold back our impulses and keep difficult feelings private.
>
> We try to stay in control — to be good, correct or easy to be with. In doing so, we can lose touch with our bodies, our spontaneity and the parts of us that feel most alive. We become afraid of mistakes and find it harder to play, trust what is happening and truly meet another person.

### How We Work - REMOVED FROM THE WEBSITE

**Status:** Approved 2026-08-21, then **removed from the website on 2026-08-21** on the user's explicit instruction.  
**Approval date:** 2026-08-21  
**Removal date:** 2026-08-21  
**Implementation:** No longer on the site. The section `id="how-we-work"` and its `work-*` CSS were deleted from `index.html`.

**Note on the removal:** this section was recorded here as approved copy. It was removed at the user's explicit request, given at the same time as the instruction to implement the new `What Is Being Before Doing?` copy. The material overlaps with the practical format line in the new `#about` copy ("games and guided exercises ... alone, with partners and with the whole group"), which now carries the format information on the page.

**Not carried over:** the reassurances "You don't need acting or clowning experience", "You don't need to be funny" and "no is a complete answer" no longer appear anywhere on the site. Flag for Pedro if that reassurance should be re-placed in another section.

The copy below is retained for reference only. It is **not** on the website.

**Scope:** This section describes what participants actually do during the workshop (format and activities). It is deliberately separate from the existing `method` / **How it works** section, which describes Pedro's pedagogical approach. The two must not be merged.

Copy as approved on 2026-08-21, retained for reference (no longer published):

> **How We Work**
>
> This is a practical, experiential workshop. There's no theory to memorise. Everything you discover here, you discover by doing it - then looking back at what just happened.
>
> **The ingredients:**
>
> - Games and guided exercises
> - Movement and improvisation
> - Solo, partner and group work
> - Observation and reflection
>
> You don't need acting or clowning experience. You don't need to be funny - really. You choose how far you go - “no” is a complete answer.

**Protected details of this copy:**

- The three dashes are regular hyphens `-`. They must not be converted to en dashes or em dashes.
- British spelling `memorise` is intentional.
- The curly quotation marks around “no” are intentional.
- Do not rewrite, polish, shorten or expand this copy.

### Practical Information — fact block (`#practical`)

**Status:** Rebuilt 2026-08-21 to an external build spec supplied by the user. The eight facts and the shortened explanatory lines come from that spec and were used verbatim.  
**Spec:** *Practical Info Build Spec*, artifact `644a9f8f-59d8-46d6-8ac7-13c34e4ca13d`  
**Implementation:** `index.html`, section `id="practical"`, `<dl class="practical__grid">`

**This supersedes the wording approved earlier on 2026-08-21 for four of the eight items.** The replacements were specified by the build spec:

| Previous approved wording | Current wording |
|---|---|
| Please keep the evening free until 19:00 in case the workshop runs over. | Keep the evening free until 19:00 — we sometimes run over. |
| The exact venue will be shared with confirmed participants. | Venue shared once you've booked. |
| Exceptions from 18 may occasionally be considered - contact us to ask. | From 18 by exception — just ask. |
| Your place is confirmed once payment is received. | Your place is confirmed on payment. |
| Maximum 16 people | 16 people maximum |
| 10:00–18:00 on both days | 10:00–18:00, both days |

**Protected details of this copy:**

- The dashes in the Hours and Age notes are **em dashes** (—), required by the build spec. This is a deliberate exception: the hyphen rule protecting *Why this workshop* does **not** apply to this block.
- The Dates, Hours and Price ranges use en dashes (–), unchanged.
- The order of the eight items is fixed: Dates, Hours, Where, Language, Group size, Age, Price, Booking. In the three-column grid this produces meaningful rows (when and where / the group / money). Do not reorder.
- Booking must stay a working WhatsApp link with a visible focus state.

**Layout, per the spec:** three-column `<dl>` grid, `gap: 34px 44px`, `align-items: start`, `max-width: 1080px`, 26px between the heading and the grid. No panel, no background, no dividers, no icons, no numbering. Tabular figures on the value line so numerals align column to column. Two columns at 860px, one at 540px.

**Not changed:** the `Questions` accordion and the protected cancellation policy wording are untouched.

**Deviations from the spec, both flagged to the user:**

1. The section still sits inside the site-wide `.section-inner` wrapper, which carries a faint background and border. The spec's acceptance list asks for no panel "anywhere in the section"; the wrapper is shared chrome used by every section on the page, so it was left in place rather than singling this section out.
2. The spec's optional suggestion to put the "Reserve your spot" button in the empty ninth grid cell was not applied, because the page already has a dedicated `#reserve` CTA and removing it is outside this task.

**Open question:** the spec titles the section "Practical information" (lower-case i). The heading on the site is still "Practical Information". The spec's Final copy section does not cover the heading, so it was left as approved.

## Protected

- Existing strong approved decisions
- Hero visual direction and layout

Do not reinterpret “more source material is available” as permission to reopen approved decisions.

## In Progress / requires review

- Hero copy details, only where explicitly requested
- CTA wording
- Presence / Authenticity / Connection copy
- Pedro biography
- How it works (`#method`) - to be reworked separately. It still carries the numbered 1-5 principles, three of which now also appear in Meet Pedro. The duplication is accepted until that rework happens.
- FAQ - the four questions now live in `#practical`; further questions to be collected after the workshop runs
- What Is Being Before Doing? (`#about`) - working copy supplied and **implemented** 2026-08-21 on the user instruction, but still pending Pedro review and **not approved**. See **Pending Pedro review** below and `docs/what-is-being-before-doing-proposal.md`.
- How We Work - **removed from the website 2026-08-21.** The reassurance lines it carried (no experience needed, no need to be funny, "no" is a complete answer) are now absent from the site. Decide with Pedro whether they should reappear elsewhere.

## Pending Pedro review

### What Is Being Before Doing? (`#about`)

**Status:** **Live on the website, but still PENDING PEDRO REVIEW - NOT approved.**  
**Working copy supplied:** 2026-08-21  
**Implemented:** 2026-08-21 in `index.html`, section `id="about"`, on the user explicit instruction  
**Proposal file:** `docs/what-is-being-before-doing-proposal.md`

The working copy was published ahead of Pedro review at the user explicit request. Publication does **not** change its status.

Rules while this status stands:

- The wording is still pending Pedro review and correction, even though it is live.
- It is **not** approved copy and **not** protected copy. It must not be marked as final or protected.
- It must not be rewritten, polished or corrected. Punctuation, British spelling and straight apostrophes stay exactly as supplied.
- The dashes are regular hyphens `-`. They must not be converted to en dashes or em dashes.
- Expect changes after Pedro feedback. Anyone editing this section should assume it is still in review.

**Live copy (verbatim, pending review):**

> **About the workshop**
>
> **What Is Being Before Doing?**
>
> The underlying idea of the workshop is simple: the clown in you is you amplified.
>
> Whatever your idea about clowning is, be ready to be surprised. It isn't a red nose and a funny walk or a silly voice. It's closer to the opposite: taking things off, until what's left is yours - your impulses, reactions, emotions, rhythms, hesitations, mistakes and the particular way you meet the world.
>
> The exercises are designed to notice these qualities and give them more space. The aim is not to make you into someone else, but to make your own way of being more visible, expressive and alive.
>
> What it's really about is connection, with yourself and from that place - with the people in the room.
>
> The secret ingredient is the state of play.
>
> Play softens our natural defences. It brings more pleasure, spontaneity, curiosity and openness to what we do not yet know - in ourselves, in the moment and in other people.
>
> We explore this through games and guided exercises using movement, breath, voice, eye contact and improvisation - alone, with partners and with the whole group.

**Layout as implemented:** kicker *About the workshop*, the heading, the main statement at display size, the first three paragraphs as two balanced columns on desktop (one on mobile), *The secret ingredient is the state of play.* as a separated gold italic pull statement with its explanation beneath, and the practical format line as a closing element with a subtle divider above it. Typographic hierarchy only - no cards, icons, illustrations or clown imagery.

The earlier live copy for this section was never recorded here as approved. It is preserved in the proposal file under Revision History.

## Source hierarchy

Before rewriting existing copy, consult in this order:

1. `copy-status.md` — what may or may not change
2. `creative-brief.md` — page strategy and section purpose
3. `pedro-texts.md` — Pedro’s original writing
4. verified transcript passages in `knowledge/pedro-second-brain/`
5. structured Pedro Second Brain material
6. `pedro-source-material.md` — compact orientation and vocabulary index

## Use of the Pedro Second Brain

The Second Brain is now an approved research source for:

- finding Pedro’s real vocabulary and metaphors;
- understanding his philosophy;
- explaining State of Play, Presence, Authenticity, Connection, Mistakes, and Emotional Work;
- understanding how he teaches;
- identifying supported mental models;
- developing FAQ answers;
- strengthening unfinished sections;
- checking whether proposed wording is specific to Pedro.

It does not automatically approve new wording.

Every significant change still follows the proposal → approval → implementation workflow in `claude-code-iterative-task.md`.

## Direct quotes

Any direct Pedro quote added to the website must be checked against:

- `pedro-texts.md`; or
- an original transcript/source file in the Second Brain.

Do not quote editorial adaptations or participant language as Pedro.
