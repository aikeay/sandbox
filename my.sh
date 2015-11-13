#!/bin/bash
# this is my assignment for week 2.

cat access_log | sed 's/\|/ /'|awk '{print $1}'
cat access_log-20131117 | sed 's/\|/ /'|awk '{print $1}'
cat access_log-20131124 | sed 's/\|/ /'|awk '{print $1}'
cat access_log-20131201 | sed 's/\|/ /'|awk '{print $1}'
cat access_log-20131208 | sed 's/\|/ /'|awk '{print $1}'
