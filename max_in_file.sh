#!/bin/bash

# replace each number with its difference from the maximum
awk 'NR==FNR{if($0>max) max=$0;next} {$0=max-$0}1' max_file max_file

