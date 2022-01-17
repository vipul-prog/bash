#!/bin/env bash
# The directory in which report file will be created

directory=report


mkdir -p $directory

grep $1 $2 > $directory/report.csv

echo Report Created.

