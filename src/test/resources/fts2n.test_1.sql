-- fts2n.test
-- 
-- db eval {
--   CREATE VIRTUAL TABLE t1 USING fts2(c);
-- 
--   INSERT INTO t1(rowid, c) VALUES(1, text);
--   INSERT INTO t1(rowid, c) VALUES(2, 'Another lovely row');
-- }
CREATE VIRTUAL TABLE t1 USING fts2(c);
INSERT INTO t1(rowid, c) VALUES(1, text);
INSERT INTO t1(rowid, c) VALUES(2, 'Another lovely row');
