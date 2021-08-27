#!/bin/bash

START_total=`date +%s`
for num in {1..7};do
  START=`date +%s` 
  echo -n "query_${num}.sql"
  ./run-sql${num}.sh &>/dev/null
  END=`date +%s` 
  echo $((END-START)) | awk '{print int($1/60)":"int($1%60)}'
done
END_total=`date +%s`
echo -n "Total: "
echo $((END_total-START_total)) | awk '{print int($1/60)":"int($1%60)}'
