#!/bin/bash

# let's generate text data for the experiment
ps auxwww > /tmp/ps.log

# analyze processes via sort + uniq -c
#awk '{print $1}' /tmp/ps.log | sort | uniq -c | sort -n

# analyze processes via uniq-words.awk
awk '{print $1}' /tmp/ps.log | awk -f uniq-words.awk | sort -n

