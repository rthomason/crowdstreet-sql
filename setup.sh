#!/bin/bash

# Use this script to create the database and tables, insert data, and run queries.
#
# Be sure to fill in the correct host, port, and user.

echo "- Creating database and tables -"
psql -h localhost -p 5432 -U russ -f create-db.psql

echo "- Inserting initial data into tables -"
psql -h localhost -p 5432 -U russ -d crowdstreet_demo -f insert-db.psql

echo "- Running queries -"
psql -h localhost -p 5432 -U russ -d crowdstreet_demo -f query-db.psql
