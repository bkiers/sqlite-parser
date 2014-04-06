-- fts3an.test
-- 
-- db eval {
--   CREATE VIRTUAL TABLE t1 USING fts3(c);
-- 
--   INSERT INTO t1(rowid, c) VALUES(1, text);
--   INSERT INTO t1(rowid, c) VALUES(2, 'Another lovely row');
-- }
CREATE VIRTUAL TABLE t1 USING fts3(c);
INSERT INTO t1(rowid, c) VALUES(1, text);
INSERT INTO t1(rowid, c) VALUES(2, 'Another lovely row');
