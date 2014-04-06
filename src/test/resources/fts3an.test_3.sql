-- fts3an.test
-- 
-- db eval {
--   BEGIN;
--   CREATE VIRTUAL TABLE t3 USING fts3(c);
-- 
--   INSERT INTO t3(rowid, c) VALUES(1, text);
--   INSERT INTO t3(rowid, c) VALUES(2, 'Another lovely row');
-- }
BEGIN;
CREATE VIRTUAL TABLE t3 USING fts3(c);
INSERT INTO t3(rowid, c) VALUES(1, text);
INSERT INTO t3(rowid, c) VALUES(2, 'Another lovely row');
