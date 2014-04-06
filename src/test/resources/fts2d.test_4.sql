-- fts2d.test
-- 
-- execsql {
--     SELECT rowid, snippet(t1) FROM t1 WHERE t1 MATCH 'abcdefghijXXXXqrstuvwyxz'
-- }
SELECT rowid, snippet(t1) FROM t1 WHERE t1 MATCH 'abcdefghijXXXXqrstuvwyxz'