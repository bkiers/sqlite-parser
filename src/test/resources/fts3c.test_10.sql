-- fts3c.test
-- 
-- db eval {
--   DROP TABLE IF EXISTS t1;
--   CREATE VIRTUAL TABLE t1 USING fts3(c);
--   INSERT INTO t1 (docid, c) VALUES (1, 'This is a test');
--   INSERT INTO t1 (docid, c) VALUES (2, 'That was a test');
--   INSERT INTO t1 (docid, c) VALUES (3, 'This is a test');
--   DELETE FROM t1 WHERE docid IN (1,3);
--   DROP TABLE IF EXISTS t1old;
--   ALTER TABLE t1 RENAME TO t1old;
--   CREATE VIRTUAL TABLE t1 USING fts3(c);
--   INSERT INTO t1 (docid, c) SELECT docid, c FROM t1old;
--   DROP TABLE t1old;
-- }
DROP TABLE IF EXISTS t1;
CREATE VIRTUAL TABLE t1 USING fts3(c);
INSERT INTO t1 (docid, c) VALUES (1, 'This is a test');
INSERT INTO t1 (docid, c) VALUES (2, 'That was a test');
INSERT INTO t1 (docid, c) VALUES (3, 'This is a test');
DELETE FROM t1 WHERE docid IN (1,3);
DROP TABLE IF EXISTS t1old;
ALTER TABLE t1 RENAME TO t1old;
CREATE VIRTUAL TABLE t1 USING fts3(c);
INSERT INTO t1 (docid, c) SELECT docid, c FROM t1old;
DROP TABLE t1old;