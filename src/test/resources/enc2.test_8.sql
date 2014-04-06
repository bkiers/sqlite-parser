-- enc2.test
-- 
-- execsql {
--       SELECT * FROM t1 WHERE a IN ('one', 'two');
-- }
SELECT * FROM t1 WHERE a IN ('one', 'two');