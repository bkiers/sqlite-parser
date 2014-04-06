-- fts3ad.test
-- 
-- execsql {
--     SELECT rowid, snippet(t1) FROM t1 WHERE t1 MATCH '123000000789'
-- }
SELECT rowid, snippet(t1) FROM t1 WHERE t1 MATCH '123000000789'