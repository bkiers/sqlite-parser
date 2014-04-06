-- fts2h.test
-- 
-- db eval {
--   CREATE VIRTUAL TABLE t1 USING fts2(content);
--   INSERT INTO t1 (rowid, content) VALUES(1, doc1);
--   INSERT INTO t1 (rowid, content) VALUES(2, doc2);
--   INSERT INTO t1 (rowid, content) VALUES(3, doc3);
-- }
CREATE VIRTUAL TABLE t1 USING fts2(content);
INSERT INTO t1 (rowid, content) VALUES(1, doc1);
INSERT INTO t1 (rowid, content) VALUES(2, doc2);
INSERT INTO t1 (rowid, content) VALUES(3, doc3);
