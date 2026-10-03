---
name: product-roadmap
description: Build or revise an outcome-based product roadmap (Now / Next / Later or quarterly), including OKRs and themes. Use when the user asks for a roadmap, product strategy, quarterly plan, OKRs, or themes/initiatives.
---

# Product Roadmap

Create an outcome-oriented roadmap that communicates direction without over-committing to dates.

## Process

1. **Anchor on strategy.** Capture the product vision and 2–4 strategic themes or objectives. If not provided, propose them from context and mark as **Assumption:**.
2. **Define outcomes.** For each theme, write measurable key results (OKR style: Objective → 2–4 KRs with baseline and target).
3. **Map initiatives** to outcomes. Every initiative must link to at least one objective; anything that doesn't is listed under "Parked / not aligned".
4. **Sequence** using Now / Next / Later by default (or quarters if the user wants dates). Confidence decreases left to right.
5. **Surface risks and dependencies**, and what you'd need to learn before committing to "Later" items.

## Output format

```
# <Product> Roadmap — <period>
**Vision:** one sentence

## Objectives & key results
### O1: <objective>
- KR1: <metric> from <baseline> to <target> by <date>

## Roadmap
| Theme | Now (committed) | Next (planned) | Later (exploring) |

## Initiative details
| Initiative | Objective | Problem it solves | Confidence | Dependencies |

## Parked / not aligned
## Key risks & open questions
```

Optionally render the Now/Next/Later view as a Mermaid diagram if the user asks for a visual.

## Rules

- Describe initiatives as problems/outcomes, not feature specs.
- Avoid precise dates beyond the current quarter unless required.
- Keep "Now" realistic for team capacity.
