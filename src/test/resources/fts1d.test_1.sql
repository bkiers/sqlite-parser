-- fts1d.test
-- 
-- execsql {
--     CREATE VIRTUAL TABLE t1 USING fts1(content, tokenize porter);
--     INSERT INTO t1(rowid, content) VALUES(1, 'running and jumping');
--     SELECT rowid FROM t1 WHERE content MATCH 'run jump';
-- }
CREATE VIRTUAL TABLE t1 USING fts1(content, tokenize porter);
INSERT INTO t1(rowid, content) VALUES(1, 'running and jumping');
SELECT rowid FROM t1 WHERE content MATCH 'run jump';