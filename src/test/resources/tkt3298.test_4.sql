-- tkt3298.test
-- 
-- execsql {
--     DELETE FROM v1 WHERE x=1;
--     SELECT * FROM v1 ORDER BY x;
-- }
DELETE FROM v1 WHERE x=1;
SELECT * FROM v1 ORDER BY x;