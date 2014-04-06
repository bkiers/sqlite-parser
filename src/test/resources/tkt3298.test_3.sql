-- tkt3298.test
-- 
-- execsql {
--     UPDATE v1 SET y=4 WHERE v1.x=2;
--     SELECT * FROM v1 ORDER by x;
-- }
UPDATE v1 SET y=4 WHERE v1.x=2;
SELECT * FROM v1 ORDER by x;