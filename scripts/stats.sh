#!/bin/bash

# this script is meant to be used with 'datalad run'
set -o errexit -o pipefail -o noclobber

rm -f files_count.stats
for dir in calib/*/ images/*/ labels/*/
do
       echo $(find $dir -type f | wc -l; echo $dir) >> files_count.stats
done

du -s calib/*/ images/*/ labels/*/ > disk_usage.stats
