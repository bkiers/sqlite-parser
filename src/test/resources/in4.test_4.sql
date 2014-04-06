-- in4.test
-- 
-- execsql {
--     SELECT a FROM t1 WHERE rowid IN (1, 3);
-- }
SELECT a FROM t1 WHERE rowid IN (1, 3);