-- fts2r.test
-- 
-- execsql {
--     SELECT rowid FROM t1 WHERE c LIKE '%test' ORDER BY rowid;
-- }
SELECT rowid FROM t1 WHERE c LIKE '%test' ORDER BY rowid;