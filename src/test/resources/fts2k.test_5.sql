-- fts2k.test
-- 
-- execsql {
--     SELECT rowid FROM t1 WHERE t1 MATCH 'world';
-- }
SELECT rowid FROM t1 WHERE t1 MATCH 'world';