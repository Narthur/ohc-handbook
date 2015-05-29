#!/bin/bash

mkdir compiled
pandoc -s -f markdown -t latex -o compiled/handbook-proof.pdf Section*.md
pandoc -s -f markdown -t icml -o compiled/handbook.icml Section*.md
pandoc -s -f markdown -t html -o compiled/handbook.html Section*.md
rm compiled/handbook.md
for f in Section*.md; do (cat "${f}"; echo) >> compiled/handbook.md; done

exit 0
