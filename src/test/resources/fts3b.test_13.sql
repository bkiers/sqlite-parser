-- fts3b.test
-- 
-- db eval {
--   CREATE VIRTUAL TABLE t3 USING fts3(c);
--   INSERT INTO t3 (c) VALUES('this is a test');
--   INSERT INTO t3 (c) VALUES('that was a test');
--   INSERT INTO t3 (c) VALUES('this is fun');
--   DELETE FROM t3 WHERE c = 'that was a test';
-- }
CREATE VIRTUAL TABLE t3 USING fts3(c);
INSERT INTO t3 (c) VALUES('this is a test');
INSERT INTO t3 (c) VALUES('that was a test');
INSERT INTO t3 (c) VALUES('this is fun');
DELETE FROM t3 WHERE c = 'that was a test';