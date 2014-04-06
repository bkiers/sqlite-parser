-- fts2k.test
-- 
-- db eval {
--   CREATE VIRTUAL TABLE t1 USING fts2(content);
--   INSERT INTO t1 (rowid, content) VALUES(1, "hello world");
--   INSERT INTO t1 (rowid, content) VALUES(2, "hello there");
--   INSERT INTO t1 (rowid, content) VALUES(3, "cruel world");
-- }
CREATE VIRTUAL TABLE t1 USING fts2(content);
INSERT INTO t1 (rowid, content) VALUES(1, "hello world");
INSERT INTO t1 (rowid, content) VALUES(2, "hello there");
INSERT INTO t1 (rowid, content) VALUES(3, "cruel world");