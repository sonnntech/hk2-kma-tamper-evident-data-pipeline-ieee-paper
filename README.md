# HK2 KMA Tamper-evident Data Pipeline IEEE Paper

This repository contains an IEEE-style conference paper for the research topic:

**Quasi-Experimental Evaluation of a Hash-linked Tamper-evident Ledger for Data Pipeline Integrity Verification**

## Purpose

The paper is written to satisfy a course requirement that the report should simulate a real conference submission in IEEE two-column format, 6--8 pages, following the research lifecycle:

1. Research problem
2. Literature/background and research gap
3. Research questions
4. Methodology and justification
5. Experimental design
6. Experimental evaluation
7. Conclusion

## Repository Structure

```text
.
├── main.tex
├── refs.bib
├── Makefile
├── latexmkrc
├── sections/
│   ├── abstract.tex
│   ├── introduction.tex
│   ├── methodology.tex
│   ├── experimental_setup.tex
│   ├── evaluation.tex
│   ├── threats_to_validity.tex
│   └── conclusion.tex
└── .github/workflows/build-latex.yml
```

## Build Locally

Install a LaTeX distribution such as TeX Live, then run:

```bash
make
```

The output PDF will be generated as:

```text
build/main.pdf
```

## Build on Overleaf

Upload all files to Overleaf and set `main.tex` as the main document. The project uses:

```latex
\documentclass[conference]{IEEEtran}
```

## Notes

This paper intentionally uses the term **Hash-linked Tamper-evident Ledger** instead of claiming a full blockchain system. The implemented mechanism focuses on data integrity verification and tamper detection, not decentralized consensus, smart contracts, mining, or public-chain deployment.
