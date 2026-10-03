# Product Owner Skills for Claude Code

A set of [Claude Code](https://claude.com/claude-code) skills for Product Owners, plus a safety-focused `settings.json` that blocks dangerous shell commands.

## Skills

| Skill | What it does |
|---|---|
| `/user-stories` | Splits features/epics into INVEST-checked user stories with Given/When/Then acceptance criteria |
| `/prd` | Drafts a Product Requirements Document (problem, goals, metrics, MoSCoW requirements, risks, release plan) |
| `/backlog-prioritization` | Ranks backlog items with RICE, WSJF, MoSCoW, or value-vs-effort |
| `/sprint-planning` | Sprint planning, sprint review/demo notes, and retrospectives |
| `/stakeholder-update` | Status updates and release notes tailored to the audience |
| `/product-roadmap` | Outcome-based Now/Next/Later roadmap linked to OKRs |

## Settings

`settings/settings.json` denies risky commands (`sudo`, `rm -rf`, `dd`, `mkfs`, force-push, `git reset --hard`, …), blocks reading secrets (`~/.ssh`, `~/.aws`, `.env`), and asks before `rm`, `git push`, `curl`, `wget`, etc.

## Install

```bash
git clone <this-repo-url>
cd product-owner-skills
./install.sh                  # skills only
./install.sh --with-settings  # skills + settings (backs up your existing settings.json)
```

Then start a new Claude Code session and type `/user-stories ...` (or just describe what you need).

## Structure

```
skills/<skill-name>/SKILL.md   # one folder per skill
settings/settings.json         # Claude Code user settings
install.sh                     # copies files into ~/.claude
```
