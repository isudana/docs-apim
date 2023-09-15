#! /bin/sh
set -e

#mdspell -r -n -a -t --en-us docs/**/*.md -d dictionary/en_US-large

# Start the MkDocs server for mkdocs-mi.yml on port 8001 in the background
mkdocs serve -f mkdocs-mi.yml -a localhost:8001

