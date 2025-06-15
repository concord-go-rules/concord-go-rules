#!/bin/bash

# Get the directory where the script is located
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Change to the script directory (latex/)
cd "$SCRIPT_DIR"

# Compile LaTeX file to PDF
pdflatex "Concord Go Rules.tex"

# Move PDF up one directory if compilation succeeded
if [ -f "Concord Go Rules.pdf" ]; then
    mv "Concord Go Rules.pdf" ../
    echo "PDF created and moved to parent directory"
else
    echo "PDF compilation failed"
    exit 1
fi