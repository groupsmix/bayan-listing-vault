# Local PDF Build Setup

This guide explains how to build the Bayan PDFs locally on your machine. The CI pipeline (GitHub Actions) builds them automatically on every push to `main`, but you may want to build them locally for testing.

---

## Prerequisites

### macOS

```bash
# Install Homebrew if not already installed
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install pandoc
brew install pandoc

# Install Python 3 and WeasyPrint
brew install python3
pip3 install weasyprint

# Install fonts (optional, system fonts work)
brew install --cask font-noto-naskh-arabic font-noto-sans-arabic
```

### Ubuntu / Debian

```bash
# Install pandoc
sudo apt-get update
sudo apt-get install -y pandoc

# Install Python 3 and WeasyPrint
sudo apt-get install -y python3 python3-pip
pip3 install weasyprint

# Install fonts
sudo apt-get install -y fonts-noto-naskh-arabic fonts-noto-sans-arabic
```

### Windows

1. **Install pandoc:**
   - Download from https://pandoc.org/installing.html
   - Run the installer
   - Add pandoc to your PATH

2. **Install Python 3:**
   - Download from https://www.python.org/downloads/
   - Run the installer, check "Add Python to PATH"

3. **Install WeasyPrint:**
   ```powershell
   pip install weasyprint
   ```

4. **Install fonts (optional):**
   - Download Noto Naskh Arabic and Noto Sans Arabic from Google Fonts
   - Install by double-clicking the .ttf files

---

## Building the PDFs

Once the prerequisites are installed:

```bash
# From the repository root
bash scripts/build-pdf.sh
```

The script will:
1. Combine all Markdown files in `content/en/` and `content/ar/`
2. Convert them to HTML using pandoc
3. Render the HTML to PDF using WeasyPrint
4. Output `dist/bayan-en.pdf` and `dist/bayan-ar.pdf`

---

## Troubleshooting

### "bash: command not found" on Windows

Use Git Bash or WSL (Windows Subsystem for Linux) to run the script. Alternatively, install the prerequisites above and the CI pipeline will build the PDFs for you on every push.

### "Font not found" warnings

The PDFs will still build using system fallback fonts. The warnings are cosmetic. To eliminate them, install the Noto fonts listed in the Prerequisites section.

### WeasyPrint installation fails

WeasyPrint requires additional system libraries on some platforms. See the official installation guide: https://doc.courtbouillon.org/weasyprint/stable/first_steps.html#installation

---

## CI Pipeline (Automatic Builds)

The GitHub Actions workflow at `.github/workflows/build-pdf.yml` automatically builds the PDFs on every push to `main` that touches:
- `content/**`
- `scripts/build-pdf.sh`
- `scripts/pdf-style-*.css`

The built PDFs are:
1. Uploaded as workflow artifacts (downloadable from the Actions tab)
2. Committed back to the repository in `dist/`

You do not need to build PDFs locally unless you want to preview changes before pushing.

