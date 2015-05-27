#!/bin/bash

mkdir compiled
pandoc -s -f markdown -t latex -o compiled/handbook-proof.pdf *.md
pandoc -s -f markdown -t icml -o compiled/handbook.icml *.md
pandoc -s -f markdown -t markdown -o compiled/handbook.md *.md

exit 0
