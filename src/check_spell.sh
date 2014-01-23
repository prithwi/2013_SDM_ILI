#!/bin/bash

# $Id: $
for d in *.tex;
do
    aspell -t check $d;
done;

for d in tex/*.tex;
do
    aspell -t check $d;
done
