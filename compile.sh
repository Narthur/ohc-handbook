#!/bin/bash

mkdir compiled
mkdir compiled/pdf
pandoc -s -f markdown -t latex -o compiled/pdf/handbook.pdf Section\ 1.md

exit 0
