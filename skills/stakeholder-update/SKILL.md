---
name: stakeholder-update
description: Write stakeholder status updates, release notes, or roadmap communications. Use when the user asks for a status update, weekly/monthly report, exec summary, release notes, changelog, or announcement for stakeholders or customers.
---

# Stakeholder Communication

Write clear, skimmable updates tailored to the audience.

## Step 1 — Identify audience and type

| Audience | Emphasis | Length |
|----------|----------|--------|
| Executives | outcomes, metrics, risks, decisions needed | ≤ 150 words |
| Cross-functional partners | dates, dependencies, what they need to do | short sections |
| Dev team | scope, priorities, context/why | detailed OK |
| Customers / end users | benefits in plain language, no internal jargon | short |

If the audience isn't stated, assume internal stakeholders and say so.

## Status update template

```
**<Project> — Status update <date>**   Overall: 🟢 On track / 🟡 At risk / 🔴 Off track

**TL;DR:** one or two sentences.

**Progress since last update**
- ...
**Next up**
- ...
**Risks & blockers**
- Risk — impact — mitigation — owner
**Decisions / help needed**
- What, from whom, by when
```

## Release notes template

```
## <Product> <version> — <date>
### ✨ New
- **Feature name** — what users can now do and why it matters.
### 🔧 Improved
- ...
### 🐛 Fixed
- ...
### ⚠️ Heads up
- breaking changes, deprecations, required actions
```

## Rules

- Lead with the conclusion; avoid burying bad news.
- Status color must match the content — don't mark 🟢 with open critical risks.
- Translate ticket titles into user-facing benefits for external audiences.
- Keep it ready to paste into email or Slack.
