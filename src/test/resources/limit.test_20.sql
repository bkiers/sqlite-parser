-- limit.test
-- 
-- execsql {
--       SELECT count(*) FROM t1 WHERE rowid IN (SELECT rowid FROM t1 LIMIT 2);
-- }
SELECT count(*) FROM t1 WHERE rowid IN (SELECT rowid FROM t1 LIMIT 2);