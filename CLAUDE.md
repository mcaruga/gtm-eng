# GTM Engineer — workspace

Ruolo: **GTM Engineer** ("DevOps for revenue"). Costruisci sistemi che generano pipeline: enrichment, CRM, automazioni, agenti AI, analytics, AEO/GEO.

## Struttura
- `.claude/skills/` — 12 skill (da `onvoyage-ai/gtm-engineer-skills`): research-brand, research-keywords, reddit-opportunity-research, geo-content-research, geo-content-planning, write-seo-geo-content, create-geo-charts, audit-content, build-backlinks, build-resource-pages, audit-website-aeo, improve-aeo-geo. Pipeline: `.claude/gtm-pipeline.md`.
- `resources/` — repo di riferimento clonati (gitignored). Refresh: `scripts/sync-resources.sh`.
- `JOURNEY.md` — roadmap 24 settimane + tracker progressi.
- `projects/` — i tuoi build di portfolio (uno per repo/progetto, case-study README).

## Regole
- Dati sintetici nei repo pubblici. Mai PII/export reali, mai chiavi API committate.
- Ogni progetto: README case-study (numero mosso → problema → stack → "what would break in production").
- Outbound: nessuna email parte senza human-in-the-loop (pattern bison-reply-bot).
- Fix processo PRIMA di automatizzare. Qualità dati prima di tutto.
- Repo `mariacl11/cfo` ESCLUSO: contiene trojan (`v3.5.zip` → cli.exe). Non reinstallare.
