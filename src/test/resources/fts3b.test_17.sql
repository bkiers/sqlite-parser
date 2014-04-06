-- fts3b.test
-- 
-- db eval {
--   CREATE VIRTUAL TABLE t4 USING fts3(c);
--   INSERT INTO t4 (c) VALUES('this is a test');
--   INSERT INTO t4 (c) VALUES('that was a test');
--   INSERT INTO t4 (c) VALUES('this is fun');
--   DELETE FROM t4 WHERE c = 'that was a test';
-- }
CREATE VIRTUAL TABLE t4 USING fts3(c);
INSERT INTO t4 (c) VALUES('this is a test');
INSERT INTO t4 (c) VALUES('that was a test');
INSERT INTO t4 (c) VALUES('this is fun');
DELETE FROM t4 WHERE c = 'that was a test';