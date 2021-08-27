#!/bin/bash

for i in {1..100}; do
	mysql classicmodels < ../../mysql/query_6.sql
done
