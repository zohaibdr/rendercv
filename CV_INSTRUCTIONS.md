# Zohaib Aftab's CV instructions

Read this file before creating, editing, or tailoring any of my CVs or resumes. Apply these rules to every version, including generated documents.

## Name and target job title

- Always display my name as `Zohaib Aftab, Ph.D.` at the top of the CV.
- Always display the target job title directly below my name.
- You may add another appropriate title on the same line, separated from the target job title by ` | `. Keep the target job title first.

Example:

```text
Zohaib Aftab, Ph.D.
AI Architecture Specialist | Generative AI & Enterprise Solutions
```

## Contact details in the header

- Always include my country: `Canada`.
- Always include my email address: `zohaib@live.fr`.
- Always include my phone number: `+1 438 451 9966`.
- Always include a clickable link to `https://www.linkedin.com/in/drzohaib/`. Its visible text must be `LinkedIn`, rather than my username or the URL.

## Professional summary

- Always state that I have `10+ years of experience`.
- Tailor the summary to the target job's requirements, using matching keywords where they accurately describe my experience and qualifications.

## Tailoring history and generated PDF

- For every tailoring, save a copy of the completed YAML in `resume/applied_jobs/`. Use a filename containing the save date, company, and target role. Add a version suffix if needed; never overwrite an earlier archive.
- Keep `resume/Zohaib_Aftab_CV.yaml` as the latest version. Its content must match the latest archived YAML, apart from relative schema paths.
- Keep only one generated CV PDF: `resume/Zohaib_Aftab_CV.pdf`, rendered from the latest YAML. Replace this PDF after each tailoring; do not archive PDFs. This rule applies to personal CV outputs, not the repository's example PDFs or test fixtures.
- Use `bash resume/render_latest.sh` from the repository root to regenerate the latest PDF. Verify rendering succeeds before removing obsolete CV PDFs.
