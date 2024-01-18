#!/bin/bash

FUNCS=$1
FUNC_ARRAY=$(echo $FUNCS | tr "," "\n")

for func in $FUNC_ARRAY
do
  node index.js $func
done
