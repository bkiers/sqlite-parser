-- fts3near.test
-- 
-- db eval {
--   CREATE VIRTUAL TABLE t1 USING fts3(content);
--   INSERT INTO t1(content) VALUES('one three four five');
--   INSERT INTO t1(content) VALUES('two three four five');
--   INSERT INTO t1(content) VALUES('one two three four five');
-- }
CREATE VIRTUAL TABLE t1 USING fts3(content);
INSERT INTO t1(content) VALUES('one three four five');
INSERT INTO t1(content) VALUES('two three four five');
INSERT INTO t1(content) VALUES('one two three four five');