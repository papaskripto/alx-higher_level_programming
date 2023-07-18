-- This script lists all records of the table second_table of the database hbtn_0c_0 in MySQL server
--	Results should display both the score and the name (in this order)
--	Records should be ordered by score (top first)
-- How to run: cat 10-top_score.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
SELECT score, name FROM second_table ORDER BY score DESC;
