#!/bin/bash


filenumber=$(find * -maxdepth 0 -type f | wc -l)
subdirnumber=$(find */ -maxdepth 0 -type d | wc -l)
subfilenumber=$(find */ -maxdepth 1 -type f | wc -l)
echo "Number of files: ${filenumber}"
echo "Number of subdirectories: ${subdirnumber}"
echo "Number of files in subdirectories: ${subfilenumber}"