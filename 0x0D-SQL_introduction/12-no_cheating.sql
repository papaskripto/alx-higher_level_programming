-- This script updates the score of Bob to 10 in the table second_table
--	Without using Bob’s id value, only the name field
UPDATE second_table
SET score = 10
WHERE name = "Bob";
