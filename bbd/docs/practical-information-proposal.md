# Section 11: Practical Information — Proposal

> **UPDATE — 2026-08-21: the fact block was rebuilt to an external build spec.**
>
> The eight-fact block in `#practical` no longer looks like anything described below. It was rebuilt to the
> *Practical Info Build Spec* (artifact `644a9f8f-59d8-46d6-8ac7-13c34e4ca13d`, Option A): three-column
> `<dl>` grid, no panel, no dividers, four explanatory lines shortened, em dashes in the Hours and Age notes,
> tabular figures, two columns at 860px and one at 540px.
>
> The current wording and the layout rules are recorded in `docs/copy-status.md` under
> **Practical Information — fact block (`#practical`)**. That entry takes precedence over this document
> for the fact block. The `Questions` accordion and the protected cancellation policy are unaffected.
>
> Everything below is retained as a record of the original analysis.

---

**Status:** Audit and proposal — not yet fully implemented  
**Date:** 2026-08-20

---

## Purpose

Give the visitor enough concrete information to make a confident decision and understand the next step.

---

## Factual Content Audit

### Current website implementation

**Location in HTML:** Sections for pricing (id "pricing"), media, bio, reviews, and final CTA box

**Currently implemented:**
- ✓ Workshop dates (October 15-16)
- ✓ Location (Lisbon)
- ✓ Price (€190 early bird, €220 regular)
- ✓ Early bird deadline (15 September)
- ✓ Pricing note ("Places are limited. Your booking is confirmed once payment has been received.")
- ✓ Booking method (WhatsApp link: https://wa.me/351937990470)
- ✗ Daily schedule / time
- ✗ Language
- ✗ Number of participants (if confirmed)
- ✗ Experience level
- ✗ What to wear or bring
- ✗ Accessibility information
- ✗ Registration and payment process (beyond WhatsApp)
- ✗ Cancellation, refund or transfer policy
- ✗ Contact details (email, phone)
- ✗ FAQ or additional information links

---

## List of Confirmed Details

From `index.html` and project context:

1. **Date:** October 15-16, 2026 (confirmed)
2. **Location:** Lisbon (confirmed, but no venue address given)
3. **Early bird price:** €190 (until 15 September 2026)
4. **Regular price:** €220 (from 16 September)
5. **Capacity:** "Places are limited" (but specific number unknown)
6. **Payment:** WhatsApp (https://wa.me/351937990470)
7. **Confirmation:** "Your booking is confirmed once payment has been received"
8. **Facilitator:** Pedro Fabião

---

## List of Missing or Conflicting Details

### Critical (needed to make a decision):

1. **Specific times**
   - What time does the workshop start on Day 1?
   - What time does it end on Day 2?
   - Lunch break times?
   - **Status:** Missing

2. **Workshop language**
   - Is the workshop in English, Portuguese, or both?
   - Is there translation?
   - **Status:** Missing (likely English, but not stated)

3. **Venue / location details**
   - Street address in Lisbon?
   - How to get there?
   - Parking?
   - Accessibility (wheelchair, etc.)?
   - **Status:** Missing

4. **What to bring / wear**
   - Comfortable clothes?
   - Bring journal?
   - Specific footwear?
   - **Status:** Not confirmed

5. **Experience level required**
   - Complete beginners welcome?
   - Any prerequisite workshops?
   - **Status:** Implied (no experience required) but not stated in practical section

6. **Participant count**
   - Maximum group size?
   - Minimum to run?
   - **Status:** Unknown ("places are limited" is vague)

### Important (helps planning):

7. **Accessibility information**
   - Is the venue wheelchair accessible?
   - Any mobility accommodations?
   - Any sensory considerations (loud? physically intense)?
   - **Status:** Not confirmed (and critical given the physical nature of work)

8. **Cancellation / refund policy**
   - Full refund if cancel before X date?
   - Partial refund available?
   - Can I transfer to another date?
   - **Status:** Not stated

9. **Payment process clarity**
   - What info to send via WhatsApp?
   - How long after WhatsApp contact to confirm?
   - What payment methods accepted (transfer, card, cash)?
   - **Status:** Only WhatsApp link given; no process details

10. **Contact information**
    - Pedro's email or phone (beyond WhatsApp)?
    - Organizational contact?
    - **Status:** Only WhatsApp link provided

### Contextual (nice to have):

11. **Accommodations in Lisbon**
    - Hotel recommendations?
    - **Status:** Not relevant to this website (out of scope)

12. **What's included**
    - Lunch? Coffee?
    - Materials?
    - **Status:** Not stated

13. **FAQ**
    - Common questions answered
    - **Status:** Does not exist on website

---

## Recommended Information Hierarchy

### Tier 1: Decision-making essentials

The visitor must know these to decide whether to attend:

1. **What:** Being Before Doing workshop with Pedro Fabião
2. **When:** October 15-16, [specific times TBD]
3. **Where:** Lisbon, [specific venue TBD]
4. **Cost:** €190 early bird (until Sept 15) / €220 regular
5. **Experience required:** None
6. **Language:** [English / Portuguese / bilingual - TBD]
7. **What to wear:** [Comfortable clothes - needs confirmation]
8. **Capacity:** Limited places (specific number TBD)

### Tier 2: Planning details

Once the visitor has decided to attend, they need:

1. **Exact schedule** (start/end times, lunch break)
2. **Venue address** and directions
3. **Accessibility information**
4. **What to bring**
5. **How payment works** (step-by-step)

### Tier 3: Policy & support

1. **Cancellation/refund policy**
2. **Contact information** for questions
3. **FAQ** (if frequently needed)

---

## Exact Proposed Website Copy

### Opening section (new structure)

> **Workshop Details**

**Why this header:**  
Clear, scannable, foreground-focuses on practical information.

---

### Essential information block

> **October 15–16, 2026**  
> Lisbon, Portugal  
> Limited places — €190 early bird (until 15 September) / €220 regular

> No experience necessary. This workshop is for complete beginners as well as experienced practitioners. You need an open body and an honest heart.

**Why this wording:**
- Date and location front-and-center
- Pricing and deadline together
- Directly addresses the "do I need experience?" question
- Uses Pedro's language ("open body," "honest heart") to set tone

---

### What to expect (logistical)

> **Daily Structure**

> Day 1: [TIME] — [TIME]  
> Day 2: [TIME] — [TIME]  
> [Lunch break time, coffee breaks]

> The workshop is physically active. Wear comfortable clothes and shoes you can move in. Bring water and a journal if you like to write reflection notes.

> **Language**  
> [English / Portuguese / Bilingual — TBD]

> **Accessibility**  
> The venue is [wheelchair accessible / not wheelchair accessible — TBD]. If you have specific access needs, please contact us before booking so we can discuss accommodations.

**Why this wording:**
- Practical clarity without jargon
- Permission to bring journal (normalizes reflection)
- Explicit accessibility note (shows we have thought about this)
- Invites communication rather than assuming

---

### How to book

> **Booking & Payment**

> 1. **Get in touch:** Message us via WhatsApp (+351 937 990 470) with your name, email, and which date you'd like to attend.
> 2. **Confirm:** We'll send payment details and confirm your place once we receive your message.
> 3. **Payment:** Transfer the workshop fee (or pay via [other methods TBD]). Your booking is confirmed once payment is received.
> 4. **You're in:** We'll send you venue details and any final information before the date.

> **Pricing**  
> Early bird (until 15 September): €190  
> Regular: €220

> Places are limited. Early bird spots usually fill first.

**Why this wording:**
- Step-by-step clarity reduces friction
- WhatsApp is the primary contact method (embraces modern communication)
- Sets expectations about confirmation process
- Friendly tone ("You're in")
- Pricing restated for easy reference

---

### Policies (if available)

> **Cancellation & Changes**

> [INFORMATION NEEDED]
>
> If you need to cancel or change your date, please contact us as soon as possible. [Policy details TBD.]

**Status:** Placeholder for factual information that must be confirmed.

---

### Questions & contact

> **Questions?**

> If you have questions about the workshop, accessibility needs, or anything else, reach out:
>
> **WhatsApp:** +351 937 990 470  
> **Email:** [email address TBD]

> We're happy to discuss how this workshop might fit your needs.

**Why this wording:**
- Normalizes questions ("Questions?")
- Provides multiple contact methods
- Warm tone ("We're happy to discuss")
- Invites customized conversation

---

## Layout Recommendations

**Minimal design approach (consistent with page aesthetic):**

1. **Section header:** "Workshop Details" or "Practical Information"
2. **Essential details card:** Key info in a subtle box or highlighted section
3. **Subsections with small headers:** "Daily Structure," "Booking & Payment," "Questions?" etc.
4. **Pricing:** Can remain in its own visual section earlier on page, OR be repeated here
5. **White space:** Generous padding between sections for scannability
6. **No excessive graphics:** Avoid icons, timelines, or flow charts

**Alternative structure:**

Consider whether to create a separate accordion or collapsible FAQ section for policies and detailed information. This keeps the main section clean while making details accessible.

---

## Reasoning

1. **Scannability:** Visitors need to find key information quickly. Headers and white space aid this.

2. **Accessibility:** Clear step-by-step booking process reduces friction and shows respect for the visitor's time.

3. **Honesty about gaps:** Placeholders like [TBD] signal that this information is being taken seriously, not hidden.

4. **Tone consistency:** Practical language remains warm and personal, matching the rest of the page.

5. **Clarity over corporate language:** No pricing tables, no resume-like formatting. Just clear, human information.

6. **Permission-building:** Explicit statements ("No experience necessary," "Accessibility matters") show inclusivity without being performative.

---

## Sources

**Current website:**
- `index.html` — sections for pricing, media, bio, reviews, CTA box
- Current data: October 15-16, Lisbon, €190/€220, WhatsApp +351937990470

**Project context:**
- `docs/creative-brief.md` — section 11 requirements
- `docs/copy-status.md` — no blocking protections for practical information

**Pedro source material:**
- `docs/pedro-texts.md` — implies full-day workshop structure
- Workshop experience suggests 2-day, full-day format with movement and exercises

---

## Unresolved Factual Questions (Blocking Implementation)

### CRITICAL — Must be confirmed before publishing:

1. **Exact workshop times**
   - Day 1 start time?
   - Day 1 end time?
   - Day 2 start time?
   - Day 2 end time?
   - Lunch break duration?
   - **Action:** Confirm with Pedro or organizer

2. **Venue location & address**
   - Specific street address in Lisbon
   - Venue name
   - Directions (public transport, parking, accessibility)
   - **Action:** Confirm venue

3. **Language of instruction**
   - English only?
   - Portuguese only?
   - Bilingual?
   - Any simultaneous translation?
   - **Action:** Confirm with Pedro

4. **Accessibility**
   - Is venue wheelchair accessible?
   - Are there accessible toilets?
   - Is the work physically intense? Any modifications possible?
   - Are there sensory considerations (loud? lots of music)?
   - **Action:** Assess venue and workshop; communicate honestly about limitations

5. **Exact number of participants**
   - Maximum group size?
   - Minimum to run the workshop?
   - Current availability?
   - **Action:** Confirm capacity and current enrollment

6. **Experience level / prerequisites**
   - Complete beginners welcome?
   - Any workshops to take first?
   - Any physical limitations to note?
   - **Action:** Confirm with Pedro

### IMPORTANT — Should be clarified:

7. **Cancellation & refund policy**
   - When is cancellation deadline for full refund?
   - Is partial refund available?
   - Can participants transfer to another date?
   - **Action:** Establish policy and document

8. **What's included?**
   - Are meals provided? (lunch, snacks, coffee)
   - Are materials provided? (handouts, journal)
   - **Action:** Confirm

9. **Payment process details**
   - What information should they send via WhatsApp?
   - How quickly will confirmation come?
   - What payment methods are accepted? (bank transfer, card, cash)
   - What currency? (EUR assumed, but confirm)
   - **Action:** Document process clearly

10. **Alternative contact methods**
    - Email address for practical questions?
    - Phone number?
    - Social media?
    - **Action:** Provide at minimum one non-WhatsApp option

---

## Implementation Notes

### Phase 1: Confirm unresolved facts

Before any website change, gather answers to all 10 unresolved questions above. Do not publish placeholders ([TBD]) to the live site—use them only internally during proposal stage.

### Phase 2: Audit existing copy

Review the current pricing and CTA sections in `index.html` to determine what stays, what moves, what changes.

### Phase 3: Create consolidated practical information section

- Decide whether to consolidate the scattered pricing/booking/CTA sections or keep them distributed
- Recommended: Create one clear "Practical Information" section with all details together
- Consider FAQ as separate but linked resource

### Phase 4: Add FAQ section (future)

Once the workshop runs, collect frequently asked questions and create a separate FAQ section addressing:
- Physical intensity and modifications
- Emotional content and self-care
- What to expect if you're anxious or shy
- How to prepare mentally
- What to do after the workshop

---

## Additional Considerations

### Tone for practical section

This section is **informational but not cold**. Maintain the page's warm, human tone even when listing details. Example:

**Avoid:** "Confirmed participants will be notified of all details."  
**Prefer:** "We'll send you everything you need to know before the date."

### Accessibility is credibility

Being transparent about accessibility (or honestly admitting limitations) builds more trust than pretending the workshop is accessible to everyone. "We're physically active. If you use a wheelchair, the current venue is not accessible, but we'd love to discuss alternatives" is stronger than silence.

### WhatsApp + email

WhatsApp is excellent for quick conversational booking, but offering email as alternative supports different communication preferences and creates a paper trail for participants who prefer it.

