-- fts2n.test
-- 
-- db eval {
--   CREATE VIRTUAL TABLE t2 USING fts2(c);
-- 
--   INSERT INTO t2(rowid, c) VALUES(1, text);
--   INSERT INTO t2(rowid, c) VALUES(2, 'Another lovely row');
--   UPDATE t2 SET c = ntext WHERE rowid = 1;
-- }
CREATE VIRTUAL TABLE t2 USING fts2(c);
INSERT INTO t2(rowid, c) VALUES(1, text);
INSERT INTO t2(rowid, c) VALUES(2, 'Another lovely row');
UPDATE t2 SET c = ntext WHERE rowid = 1;
