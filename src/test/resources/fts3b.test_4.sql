-- fts3b.test
-- 
-- execsql {
--     SELECT rowid FROM t1 WHERE c MATCH 'this';
-- }
SELECT rowid FROM t1 WHERE c MATCH 'this';