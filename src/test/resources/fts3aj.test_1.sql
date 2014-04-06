-- fts3aj.test
-- 
-- db eval {
--   CREATE VIRTUAL TABLE t3 USING fts3(content);
--   INSERT INTO t3 (rowid, content) VALUES(1, "hello world");
-- }
CREATE VIRTUAL TABLE t3 USING fts3(content);
INSERT INTO t3 (rowid, content) VALUES(1, "hello world");