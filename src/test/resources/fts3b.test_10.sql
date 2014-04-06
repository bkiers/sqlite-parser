-- fts3b.test
-- 
-- execsql {
--     SELECT rowid FROM t2 WHERE c MATCH 'lorem';
-- }
SELECT rowid FROM t2 WHERE c MATCH 'lorem';