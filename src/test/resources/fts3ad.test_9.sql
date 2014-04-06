-- fts3ad.test
-- 
-- execsql {
--     DROP TABLE t1;
--     CREATE VIRTUAL TABLE t1 USING fts3(content, tokenize=   simple);
--     INSERT INTO t1(rowid, content) VALUES(1, 'running and jumping');
--     SELECT rowid FROM t1 WHERE content MATCH 'run jump';
-- }
DROP TABLE t1;
CREATE VIRTUAL TABLE t1 USING fts3(content, tokenize=   simple);
INSERT INTO t1(rowid, content) VALUES(1, 'running and jumping');
SELECT rowid FROM t1 WHERE content MATCH 'run jump';