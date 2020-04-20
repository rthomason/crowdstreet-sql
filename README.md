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
 
 ## Output
 
 ```
- Running queries -
 name | name  | amount
------+-------+--------
 Mary | Truck |      1
 John | Truck |      2
 John | Car   |      2
 Chen |       |
(4 rows)

 name |  name  | amount
------+--------+--------
 John | Dog    |      1
 Chen | Parrot |      1
 Chen | Cat    |      1
 Mary |        |
(4 rows)

 name | total_pets | total_vehicles
------+------------+----------------
 Chen |          2 |
 John |          1 |              4
(2 rows)
```
