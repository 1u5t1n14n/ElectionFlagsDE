#!/bin/sh

for file in *.svg; do
	inkscape -w 1000 -h 600 $file -o ${file}.png
done
