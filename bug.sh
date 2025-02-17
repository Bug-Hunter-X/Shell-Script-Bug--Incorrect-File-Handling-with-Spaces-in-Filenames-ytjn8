#!/bin/bash

# This script attempts to process files in a directory, but it has a subtle bug.
# The bug lies in how it handles files with spaces in their names.

for file in /tmp/my directory/*; do
  echo "Processing: $file"
  # ... further processing of $file ...
  # Example processing:  grep 'error' "$file"
  # Problem: If $file contains spaces, the grep command will fail.

  # Example command that does not work properly with spaces in filename:
  # some_command "$file"

done