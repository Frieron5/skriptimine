#!/bin/bash
#
find /var/ -name "*.log" 2>>/dev/null -exec wc -1 {} + | sort -rn
#
