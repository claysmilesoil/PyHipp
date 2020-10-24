#!/bin/bash

ls

ls session01

echo "Number of non-spiketrain *.hkl files is: "

find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l

find . -name "*.hkl" | grep -v -e spiketrain -e mountains | xargs ls -hl

echo "Number of firings.mda files: "

find mountains -name "firings.mda" | wc -l
