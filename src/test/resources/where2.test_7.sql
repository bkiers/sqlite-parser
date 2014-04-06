-- where2.test
-- 
-- execsql {
--       SELECT * FROM t1 WHERE x IN (1,2) AND y IN (-5,-6)
-- }
SELECT * FROM t1 WHERE x IN (1,2) AND y IN (-5,-6)