-- fts1j.test
-- 
-- db eval {
--   CREATE VIRTUAL TABLE t3 USING fts1(content);
--   INSERT INTO t3 (rowid, content) VALUES(1, "hello world");
-- }
CREATE VIRTUAL TABLE t3 USING fts1(content);
INSERT INTO t3 (rowid, content) VALUES(1, "hello world");