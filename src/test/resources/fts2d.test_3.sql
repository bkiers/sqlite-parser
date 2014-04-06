-- fts2d.test
-- 
-- execsql {
--     INSERT INTO t1(rowid, content) 
--           VALUES(2, 'abcdefghijklmnopqrstuvwyxz');
--     SELECT rowid, snippet(t1) FROM t1 WHERE t1 MATCH 'abcdefghijqrstuvwyxz'
-- }
INSERT INTO t1(rowid, content) 
VALUES(2, 'abcdefghijklmnopqrstuvwyxz');
SELECT rowid, snippet(t1) FROM t1 WHERE t1 MATCH 'abcdefghijqrstuvwyxz'