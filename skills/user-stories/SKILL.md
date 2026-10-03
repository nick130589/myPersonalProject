---
name: user-stories
description: Write or refine user stories with acceptance criteria. Use when the user asks for user stories, tickets, backlog items, "as a ... I want ...", acceptance criteria, or wants to split an epic or feature into stories.
---

# User Stories

Turn a feature idea, epic, or rough request into well-formed, ready-to-groom user stories.

## Process

1. **Understand the goal.** Identify the user persona, the problem, and the business outcome. If persona or outcome is genuinely unclear, ask one focused question; otherwise state your assumption and proceed.
2. **Split the work.** Break epics into vertical slices that each deliver user-visible value. Prefer splitting by workflow step, business rule, data variation, or happy path vs. edge cases — never by technical layer (no "backend story" / "frontend story").
3. **Write each story** using the template below.
4. **Check against INVEST:** Independent, Negotiable, Valuable, Estimable, Small (fits in one sprint), Testable. Flag any story that fails and suggest a fix.
5. **List open questions and dependencies** at the end.

## Story template

```
### [ID] <Short imperative title>

**As a** <persona>
**I want** <capability>
**So that** <benefit / outcome>

**Acceptance criteria**
- Given <context>, when <action>, then <observable result>
- Given ..., when ..., then ...

**Out of scope:** <what this story deliberately does not cover>
**Notes / dependencies:** <links, designs, APIs, other stories>
**Estimate hint:** XS / S / M / L (with one-line reason)
```

## Rules

- Acceptance criteria must be testable and observable — no "should be fast" or "user-friendly"; use concrete thresholds.
- Cover the happy path, at least one validation/error case, and permissions/empty states where relevant.
- Keep titles under ~8 words, written from the user's perspective.
- Don't invent business rules silently: mark assumptions with **Assumption:**.
- Output as Markdown, ready to paste into Jira, Linear, or Azure DevOps.
