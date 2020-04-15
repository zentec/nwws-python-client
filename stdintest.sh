#!/bin/bash

while read line
do
	  echo "$line" >> /tmp/zzz-test.txt
  done < "${1:-/dev/stdin}"
