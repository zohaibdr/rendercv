# Zohaib Aftab's resume

Before creating, editing, or tailoring a CV, read and follow [CV instructions](../CV_INSTRUCTIONS.md).

Full resumes, program brochures, and supporting notes belong in [reference materials](reference_materials/README.md). All six attachments are stored there, including the full resume and Johns Hopkins Agentic AI brochure. Future agents must consult these sources before tailoring.

`Zohaib_Aftab_CV.yaml` is the latest resume, currently tailored to CAE's AI Architecture Specialist role. From the repository root, render it with:

```bash
bash resume/render_latest.sh
```

The script replaces `resume/Zohaib_Aftab_CV.pdf` after a successful render. Temporary rendering files are discarded. Only this latest personal CV PDF is retained; the repository's examples and test fixtures are unaffected.

The resume uses the Moderncv theme, US Letter paper, and a two-page layout.

See [CAE alignment](CAE_alignment.md) for the requirement-to-evidence mapping and remaining gaps.

## Tailoring archive

`applied_jobs/` stores YAML snapshots for future reference. The folder name records tailoring history; it does not mean an application was submitted.

- `2026-11-02_general_ai_architect.yaml`: general AI Architect and technical leadership version.
- `2026-11-02_cae_ai_architecture_specialist.yaml`: initial CAE-specific version.
- `2026-11-01_cae_ai_architecture_specialist_v2.yaml`: CAE revision with the Substack link and request tracing removed.
- `2026-11-01_cae_ai_architecture_specialist_v3.yaml`: revision with the named mentoring/teaching programs, over 200 mentoring hours, and 4.8/5 rating.
- `2026-11-01_cae_ai_architecture_specialist_v4.yaml`: revision with Johns Hopkins teaching first and mentoring dated "since 2024."
- `2026-11-01_cae_ai_architecture_specialist_v5.yaml`: latest revision, naming Scalable ML Stack and its focus on enterprise-grade software applications. Save dates follow the client date; version suffixes identify revisions independently of date order.

For each new tailoring, preserve the completed YAML as `YYYY-MM-DD_company_role.yaml` in `applied_jobs/`, using a version suffix when necessary. Update the latest YAML to match it, adjusting the schema path for its location, then run the rendering script. Preserve previous YAML archives and replace the single latest PDF.

## Source decisions

- Both resumes are combined, with technical detail from the supporting notes.
- Senarios is omitted at your request.
- Both the Microsoft AI Apps and Agents Developer Associate (AI-103) and Claude Certified Architect - Foundations certifications are included as earned in 2026, as you confirmed. This supersedes the introduction's reference to Microsoft certifications being in progress.
- The two-page length is a working default; no page limit was specified.
- The full resume identifies Great Learning and the UT Austin PGP in Data Science and Business Analytics mentoring role. The applicant confirms current teaching in Johns Hopkins University's Certificate Program in Agentic AI, over 200 hours of mentoring, and an overall rating of 4.8 out of 5.
- The applicant confirms the newsletter name Scalable ML Stack and its focus on enterprise-grade software applications.

## Remaining source differences

- The profile uses the resumes' 10+ years claim; the introduction's 13+ years claim is not substituted without confirmation.

The draft combines the resumes with technical details from the introduction and project overview. Impact figures are the supplied claims and have not been independently verified. Interview prompts and application-specific language from the notes are excluded.
