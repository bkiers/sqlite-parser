-- fts3b.test
-- 
-- db eval {
--   CREATE VIRTUAL TABLE t1 USING fts3(c);
--   INSERT INTO t1 (c) VALUES('this is a test');
--   INSERT INTO t1 (c) VALUES('that was a test');
--   INSERT INTO t1 (c) VALUES('this is fun');
--   DELETE FROM t1 WHERE c = 'that was a test';
-- }
CREATE VIRTUAL TABLE t1 USING fts3(c);
INSERT INTO t1 (c) VALUES('this is a test');
INSERT INTO t1 (c) VALUES('that was a test');
INSERT INTO t1 (c) VALUES('this is fun');
DELETE FROM t1 WHERE c = 'that was a test';