-- fts2r.test
-- 
-- execsql {
--     SELECT rowid FROM t1 WHERE t1 MATCH 'this' ORDER BY rowid;
-- }
SELECT rowid FROM t1 WHERE t1 MATCH 'this' ORDER BY rowid;