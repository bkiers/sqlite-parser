-- delete3.test
-- 
-- execsql {
--     DELETE FROM t1 WHERE x%2==0;
--     SELECT count(*) FROM t1;
-- }
DELETE FROM t1 WHERE x%2==0;
SELECT count(*) FROM t1;