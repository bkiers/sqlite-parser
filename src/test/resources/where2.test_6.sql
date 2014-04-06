-- where2.test
-- 
-- execsql {
--       SELECT * FROM t1 WHERE x IN (20,21) AND y IN (1,2)
-- }
SELECT * FROM t1 WHERE x IN (20,21) AND y IN (1,2)