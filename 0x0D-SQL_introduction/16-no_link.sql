-- this scripts lists all records in a table except those with no name value
SELECT score, name FROM second_table WHERE name IS NOT NULL ORDER BY 
