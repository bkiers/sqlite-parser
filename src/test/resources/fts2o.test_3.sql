-- fts2o.test
-- 
-- execsql {
--     SELECT rowid, snippet(t1) FROM t1 WHERE b MATCH 'four';
-- }
SELECT rowid, snippet(t1) FROM t1 WHERE b MATCH 'four';