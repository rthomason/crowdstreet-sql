# crowdstreet-sql

This project solves the SQL portion of the Crowdstreet assignment.

It consists of several psql scripts that are executed by a bash script.

## Project

There are 3 postgres scripts:
 - `create-db.psql`: creates a postgres database and necessary tables
 - `insert-db.psql`: inserts the initial data
 - `query-db.psql` : performs the required queries
 
There is 1 bash script:
 - `setup.sh`: runs the above postgres scripts.
  
## Run

You must be running PostgreSQL locally. You only need to run the bash script.
Be sure to update the script for the correct host / port / user.

 `./setup.sh`
 