#!/bin/bash

i=0;
while read line; do
  echo $i;
  i=$((i+1));
done < $1