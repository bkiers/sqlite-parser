-- fts2r.test
-- 
-- execsql {
--     SELECT rowid FROM t1 WHERE rowid in (1, 2, 10);
-- }
SELECT rowid FROM t1 WHERE rowid in (1, 2, 10);