#!/bin/bash

# use this script to create the database and tables, and then insert data
# be sure to fill in the correct host, port, and user

psql -h localhost -p 5432 -U russ -f create-db.psql
psql -h localhost -p 5432 -U russ -d crowdstreet_demo -f insert-db.psql

