-- misc2.test
-- 
-- execsql {
--       SELECT rowid, * FROM (SELECT * FROM t1, t2);
-- }
SELECT rowid, * FROM (SELECT * FROM t1, t2);