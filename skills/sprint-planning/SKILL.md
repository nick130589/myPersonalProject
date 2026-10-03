---
name: sprint-planning
description: Prepare sprint planning, sprint goals, sprint review summaries, and retrospective notes. Use when the user mentions sprint planning, sprint goal, sprint review, demo notes, retro, or velocity/capacity.
---

# Sprint Planning, Review & Retro

Support the Product Owner across the sprint cycle. Detect which mode the user needs; if ambiguous, ask.

## Mode 1 — Sprint planning

Inputs: prioritized backlog, team capacity (people × days, minus holidays/meetings), recent velocity.

Output:
```
## Sprint <N> plan  (<start> – <end>)
**Sprint goal:** one sentence describing the outcome, not a list of tickets.
**Capacity:** <points or hours>  | **Planned:** <x>  | **Buffer:** ~15–20%

| Item | Estimate | Owner | Supports goal? | Risk |

**Stretch items:** ...
**Dependencies / blockers:** ...
**Risks:** ...
```
Rules: don't plan above recent average velocity; flag stories without acceptance criteria as not ready.

## Mode 2 — Sprint review

Output:
```
## Sprint <N> review
**Goal met?** Yes / Partially / No — one-line why
**Delivered:** item — user-facing value (one line each)
**Not delivered:** item — reason — next step
**Metrics:** velocity, carry-over %, bugs found/fixed
**Demo script:** ordered list of what to show and who presents
**Stakeholder feedback to capture:** ...
```

## Mode 3 — Retrospective

Use Start / Stop / Continue (or the format the user names). Group raw notes into themes, then produce at most 3 action items, each with an owner and a due date. Keep tone blameless.
