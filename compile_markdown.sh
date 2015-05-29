#!/bin/bash

mkdir compiled
rm compiled/handbook.md
for f in Section*.md; do (cat "${f}"; echo) >> compiled/handbook.md; done

exit 0
