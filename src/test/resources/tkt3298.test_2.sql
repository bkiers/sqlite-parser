-- tkt3298.test
-- 
-- execsql {
--     UPDATE v1 SET y=3 WHERE x=0;
--     SELECT * FROM v1 ORDER by x;
-- }
UPDATE v1 SET y=3 WHERE x=0;
SELECT * FROM v1 ORDER by x;