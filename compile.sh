#!/bin/bash

mkdir compiled
pandoc -s -f markdown -t latex -o compiled/handbook-proof.pdf *.md
pandoc -s -f markdown -t icml -o compiled/handbook.icml *.md
rm compiled/handbook.md
for f in *.md; do (cat "${f}"; echo) >> compiled/handbook.md; done

exit 0
