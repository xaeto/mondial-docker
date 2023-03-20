#!/bin/bash
echo "importing neo4j data."
neo4j-admin import --database mondial --nodes=./data/mondial.csv
echo "finished importing neo4j data."
