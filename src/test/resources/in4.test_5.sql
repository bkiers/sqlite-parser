-- in4.test
-- 
-- execsql {
--     SELECT a FROM t1 WHERE rowid IN ();
-- }
SELECT a FROM t1 WHERE rowid IN ();