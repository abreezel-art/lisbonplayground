# Claude Code Website Guidance — Updated Package

Place the contents of this folder in the website repository.

Recommended structure:

```text
/
├── CLAUDE.md
├── claude-code-iterative-task.md
├── copy-status.md
├── creative-brief.md
├── knowledge-base-guide.md
├── pedro-source-material.md
├── pedro-texts.md
└── knowledge/
    └── pedro-second-brain/
        └── ...the extracted knowledge base...
```

If the Second Brain already exists elsewhere in the repository, either:

- move it to `knowledge/pedro-second-brain/`; or
- update the path references in `CLAUDE.md`, `claude-code-iterative-task.md`, and `knowledge-base-guide.md`.

## What changed

- Added a root `CLAUDE.md` entry point.
- Added a dedicated knowledge-base workflow.
- Updated the source hierarchy across all guidance files.
- Clarified that approved decisions override new source material.
- Added quote-verification rules.
- Added rules for participant speech versus Pedro’s speech.
- Added section-specific guidance for using the Second Brain.
- Added consent, boundaries, and no-forced-catharsis safeguards.
- Preserved the iterative proposal → approval → implementation workflow.

## Starting prompt for Claude Code

```text
Read CLAUDE.md and all referenced guidance files. Locate the Pedro Second Brain in the repository. Then analyse the next unfinished section of the Being Before Doing landing page using the required iterative workflow. Do not modify code yet. Present a proposal and name the Second Brain concepts or source material that informed it.
```
