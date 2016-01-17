#!/bin/bash

mkdir compiled
pandoc -s -f markdown -t latex -o compiled/handbook-proof.pdf Section*.md
pandoc -s -f markdown -t icml -o compiled/handbook.icml Section*.md
pandoc -s -f markdown -t html -o compiled/handbook.html Section*.md

exit 0
