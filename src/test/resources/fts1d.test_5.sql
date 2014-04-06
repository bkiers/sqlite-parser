-- fts1d.test
-- 
-- execsql {
--     INSERT INTO t1(rowid, content) 
--           VALUES(3, 'The value is 123456789');
--     SELECT rowid, snippet(t1) FROM t1 WHERE t1 MATCH '123789'
-- }
INSERT INTO t1(rowid, content) 
VALUES(3, 'The value is 123456789');
SELECT rowid, snippet(t1) FROM t1 WHERE t1 MATCH '123789'