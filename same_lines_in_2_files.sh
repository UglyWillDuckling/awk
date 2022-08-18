#!/bin/bash

# prints lines that are both in file1 and file2 (intersection)
awk 'NR==FNR{a[$0];next} $0 in a' file1 file2

