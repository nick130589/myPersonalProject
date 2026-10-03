---
name: prd
description: Draft a Product Requirements Document (PRD) or feature spec. Use when the user asks for a PRD, product spec, feature brief, one-pager, or requirements document.
---

# Product Requirements Document

Produce a concise, decision-ready PRD. Aim for clarity over length — a reader should understand the problem, the proposal, and how success is measured in under 5 minutes.

## Process

1. Gather inputs from the conversation and any files/links provided. Ask at most 2–3 questions only if the problem or target user is missing; otherwise mark assumptions and proceed.
2. Write the document using the structure below.
3. End with a short list of open questions and decisions needed, each with a suggested owner.

## Structure

```
# <Feature name> — PRD
Status: Draft | Owner: <PO> | Last updated: <date>

## 1. Problem
Who has the problem, what it is, and evidence (data, feedback, support tickets).

## 2. Goals & non-goals
- Goals (outcome-oriented)
- Non-goals (explicitly excluded)

## 3. Success metrics
| Metric | Baseline | Target | How measured |

## 4. Users & use cases
Primary persona(s) and the top 3–5 jobs-to-be-done / scenarios.

## 5. Proposed solution
Narrative of the experience; key flows; link to designs.

## 6. Requirements
| ID | Requirement | Priority (Must/Should/Could) | Notes |

## 7. Edge cases, risks & mitigations

## 8. Dependencies & constraints
Technical, legal/compliance, other teams, timelines.

## 9. Release plan
Milestones / phases (MVP → follow-ups), rollout & feature-flag strategy.

## 10. Open questions
| Question | Owner | Due |
```

## Rules

- Requirements describe *what* and *why*, not implementation details.
- Every Must requirement should be traceable to a goal.
- Use MoSCoW priorities; keep "Must" honest (usually under half).
- Flag assumptions with **Assumption:**.
