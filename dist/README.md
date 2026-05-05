# Bayan PDFs

This directory contains the built PDF files for Bayan — The Listing Vault.

## Files

- `bayan-en.pdf` — English edition
- `bayan-ar.pdf` — Arabic edition

## Build Process

PDFs are built automatically by the GitHub Actions workflow (`.github/workflows/build-pdf.yml`) on every push to `main` that touches content or build scripts.

To build locally, see `docs/LOCAL_PDF_BUILD.md`.

## Placeholder Notice

If you see this README but no PDF files, the CI pipeline has not run yet. Push any change to `content/` or run the workflow manually from the Actions tab to trigger a build.

