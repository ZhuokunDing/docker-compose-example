#!/bin/bash
cd /src || {
    echo "cd failed"
    exit
}
jupyter lab --ip=0.0.0.0 --allow-root --NotebookApp.token="${JUPYTER_PASSWORD:-}" --no-browser
