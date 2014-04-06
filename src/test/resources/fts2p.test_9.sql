-- fts2p.test
-- 
-- db eval {
--   DROP TABLE IF EXISTS t1;
--   CREATE VIRTUAL TABLE t1 USING fts2(c);
--   INSERT INTO t1 (rowid, c) VALUES (1, 'This is a test');
--   INSERT INTO t1 (rowid, c) VALUES (2, 'That was a test');
--   INSERT INTO t1 (rowid, c) VALUES (3, 'This is a test');
--   DELETE FROM t1 WHERE rowid = 1;
-- }
DROP TABLE IF EXISTS t1;
CREATE VIRTUAL TABLE t1 USING fts2(c);
INSERT INTO t1 (rowid, c) VALUES (1, 'This is a test');
INSERT INTO t1 (rowid, c) VALUES (2, 'That was a test');
INSERT INTO t1 (rowid, c) VALUES (3, 'This is a test');
DELETE FROM t1 WHERE rowid = 1;