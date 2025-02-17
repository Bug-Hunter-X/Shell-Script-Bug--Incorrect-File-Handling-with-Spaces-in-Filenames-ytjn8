# Shell Script Bug: Incorrect File Handling with Spaces in Filenames

This repository demonstrates a common bug in shell scripts: incorrect handling of filenames containing spaces. The script `bug.sh` attempts to process files in a directory, but fails when encountering filenames with spaces because it doesn't properly quote the filenames in commands.

The solution, `bugSolution.sh`, demonstrates the correct way to handle filenames with spaces by using proper quoting.