#!/bin/bash

# This script correctly processes files with spaces in their names.

for file in /tmp/my directory/*; do
  echo "Processing: $file"
  # Correct way to handle files with spaces:
  grep 'error' "$file"
  # OR
  # Use an array:
  # files=("$(ls /tmp/my\ directory)")
  # for file in "${files[@]}"; do
  #   echo "Processing: $file"
  #   grep 'error' "$file"
  # done
done