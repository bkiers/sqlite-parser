-- tkt3298.test
-- 
-- execsql {
--     DELETE FROM v1 WHERE v1.x=2;
--     SELECT * FROM v1 ORDER BY x;
-- }
DELETE FROM v1 WHERE v1.x=2;
SELECT * FROM v1 ORDER BY x;