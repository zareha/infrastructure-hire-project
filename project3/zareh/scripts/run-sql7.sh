#!/bin/bash

for i in {1..100}; do
	mysql classicmodels < ../../mysql/query_7.sql
done
