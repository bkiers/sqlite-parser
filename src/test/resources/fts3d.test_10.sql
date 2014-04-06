-- fts3d.test
-- 
-- db eval {
--   DROP TABLE IF EXISTS t1;
--   CREATE VIRTUAL TABLE t1 USING fts3(c);
-- 
--   INSERT INTO t1 (rowid, c) VALUES (1, 'This is a test');
--   INSERT INTO t1 (rowid, c) VALUES (2, 'That was a test');
--   INSERT INTO t1 (rowid, c) VALUES (3, 'This is a test');
-- 
--   UPDATE t1 SET c = 'This is a test one' WHERE rowid = 1;
--   UPDATE t1 SET c = 'That was a test one' WHERE rowid = 2;
--   UPDATE t1 SET c = 'This is a test one' WHERE rowid = 3;
-- 
--   UPDATE t1 SET c = 'This is a test two' WHERE rowid = 1;
--   UPDATE t1 SET c = 'That was a test two' WHERE rowid = 2;
--   UPDATE t1 SET c = 'This is a test two' WHERE rowid = 3;
-- 
--   UPDATE t1 SET c = 'This is a test three' WHERE rowid = 1;
--   UPDATE t1 SET c = 'That was a test three' WHERE rowid = 2;
--   UPDATE t1 SET c = 'This is a test three' WHERE rowid = 3;
-- 
--   UPDATE t1 SET c = 'This is a test four' WHERE rowid = 1;
--   UPDATE t1 SET c = 'That was a test four' WHERE rowid = 2;
--   UPDATE t1 SET c = 'This is a test four' WHERE rowid = 3;
-- 
--   UPDATE t1 SET c = 'This is a test' WHERE rowid = 1;
--   UPDATE t1 SET c = 'That was a test' WHERE rowid = 2;
--   UPDATE t1 SET c = 'This is a test' WHERE rowid = 3;
-- }
DROP TABLE IF EXISTS t1;
CREATE VIRTUAL TABLE t1 USING fts3(c);
INSERT INTO t1 (rowid, c) VALUES (1, 'This is a test');
INSERT INTO t1 (rowid, c) VALUES (2, 'That was a test');
INSERT INTO t1 (rowid, c) VALUES (3, 'This is a test');
UPDATE t1 SET c = 'This is a test one' WHERE rowid = 1;
UPDATE t1 SET c = 'That was a test one' WHERE rowid = 2;
UPDATE t1 SET c = 'This is a test one' WHERE rowid = 3;
UPDATE t1 SET c = 'This is a test two' WHERE rowid = 1;
UPDATE t1 SET c = 'That was a test two' WHERE rowid = 2;
UPDATE t1 SET c = 'This is a test two' WHERE rowid = 3;
UPDATE t1 SET c = 'This is a test three' WHERE rowid = 1;
UPDATE t1 SET c = 'That was a test three' WHERE rowid = 2;
UPDATE t1 SET c = 'This is a test three' WHERE rowid = 3;
UPDATE t1 SET c = 'This is a test four' WHERE rowid = 1;
UPDATE t1 SET c = 'That was a test four' WHERE rowid = 2;
UPDATE t1 SET c = 'This is a test four' WHERE rowid = 3;
UPDATE t1 SET c = 'This is a test' WHERE rowid = 1;
UPDATE t1 SET c = 'That was a test' WHERE rowid = 2;
UPDATE t1 SET c = 'This is a test' WHERE rowid = 3;