#!/bin/bash

# Get the directory where the script is located
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Change to the script directory (latex/)
cd "$SCRIPT_DIR"

# Function to show usage
show_usage() {
    echo "Usage: $0 [--once] [--watch]"
    echo ""
    echo "Options:"
    echo "  (no args)  Show this help message"
    echo "  --once     Compile LaTeX files once"
    echo "  --watch    Watch for changes and auto-recompile"
}

# Function to compile PDF
compile_pdf() {
    echo "Compiling LaTeX files..."
    
    # Compile main rules
    pdflatex "Concord.tex"
    if [ -f "Concord.pdf" ]; then
        mv "Concord.pdf" ../
        echo "Concord.pdf created and moved to parent directory"
    else
        echo "Concord.pdf compilation failed"
        return 1
    fi
    
    # Compile commentary
    pdflatex "ConcordCommentary.tex"
    if [ -f "ConcordCommentary.pdf" ]; then
        mv "ConcordCommentary.pdf" ../
        echo "ConcordCommentary.pdf created and moved to parent directory"
    else
        echo "ConcordCommentary.pdf compilation failed"
        return 1
    fi
}

# Check command line arguments
case "$1" in
    --once)
        # Single compilation
        compile_pdf
        ;;
    --watch)
        echo "Watching for changes to Concord.tex and ConcordCommentary.tex..."
        echo "Press Ctrl+C to stop watching"
        
        # Initial compilation
        compile_pdf
        
        # Watch for changes and recompile
        printf "Concord.tex\nConcordCommentary.tex\n" | entr -r bash -c "cd '$SCRIPT_DIR' && $(declare -f compile_pdf); compile_pdf"
        ;;
    "")
        # Show help by default
        show_usage
        ;;
    *)
        echo "Unknown option: $1"
        show_usage
        exit 1
        ;;
esac