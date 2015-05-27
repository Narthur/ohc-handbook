#!/bin/bash

mkdir compiled
pandoc -s -f markdown -t latex -o compiled/handbook-proof.pdf Section\ 1.md
pandoc -s -f markdown -t icml -o compiled/handbook.icml Section\ 1.md

exit 0
