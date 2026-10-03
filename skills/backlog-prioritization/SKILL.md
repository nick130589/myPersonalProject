---
name: backlog-prioritization
description: Prioritize a product backlog or list of features using RICE, WSJF, MoSCoW, or value-vs-effort. Use when the user asks to prioritize, rank, score, or triage backlog items, features, or ideas.
---

# Backlog Prioritization

Rank a list of backlog items transparently so the reasoning can be challenged and adjusted.

## Process

1. **Collect items.** Accept a pasted list, CSV, or file. Normalize each into a one-line title.
2. **Pick a framework.** Use the one the user names; otherwise default to **RICE** and say so.
   - **RICE** = (Reach × Impact × Confidence) / Effort
     - Reach: users/events per quarter · Impact: 3 massive, 2 high, 1 medium, 0.5 low, 0.25 minimal · Confidence: 100/80/50% · Effort: person-weeks
   - **WSJF** = (Business value + Time criticality + Risk reduction/Opportunity enablement) / Job size — Fibonacci scale 1,2,3,5,8,13,20
   - **MoSCoW** — Must / Should / Could / Won't (this time)
   - **Value vs. Effort** — 2×2: Quick wins, Big bets, Fill-ins, Money pits
3. **Score.** Use data the user provided. Where you must estimate, mark the cell with `*` and keep confidence lower.
4. **Output** a ranked table plus a short rationale.

## Output format

```
Framework: RICE   (* = estimated by Claude — please validate)

| Rank | Item | Reach | Impact | Confidence | Effort | Score | Rationale |
|------|------|-------|--------|------------|--------|-------|-----------|

Top picks: 2–3 sentences on why the top items lead.
Watch-outs: dependencies, items that are low-score but strategically important, items with very uncertain scores.
Suggested next step: e.g. "validate reach for #2 with analytics before committing".
```

## Rules

- Never hide assumptions — every estimated number is marked.
- Call out ties and items where a small change in inputs flips the order.
- Strategic or compliance items may override the score; say so explicitly instead of fudging numbers.
- If asked, export the table as CSV.
