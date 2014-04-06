-- fts2r.test
-- 
-- db eval {
--   DROP TABLE IF EXISTS t1;
--   DROP TABLE IF EXISTS t2;
--   CREATE VIRTUAL TABLE t1 USING fts2(c);
--   CREATE TABLE t2(id INTEGER PRIMARY KEY AUTOINCREMENT, weight INTEGER UNIQUE);
--   INSERT INTO t2 VALUES (null, 10);
--   INSERT INTO t1 (rowid, c) VALUES (last_insert_rowid(), 'This is a test');
--   INSERT INTO t2 VALUES (null, 5);
--   INSERT INTO t1 (rowid, c) VALUES (last_insert_rowid(), 'That was a test');
--   INSERT INTO t2 VALUES (null, 20);
--   INSERT INTO t1 (rowid, c) VALUES (last_insert_rowid(), 'This is a test');
-- }
DROP TABLE IF EXISTS t1;
DROP TABLE IF EXISTS t2;
CREATE VIRTUAL TABLE t1 USING fts2(c);
CREATE TABLE t2(id INTEGER PRIMARY KEY AUTOINCREMENT, weight INTEGER UNIQUE);
INSERT INTO t2 VALUES (null, 10);
INSERT INTO t1 (rowid, c) VALUES (last_insert_rowid(), 'This is a test');
INSERT INTO t2 VALUES (null, 5);
INSERT INTO t1 (rowid, c) VALUES (last_insert_rowid(), 'That was a test');
INSERT INTO t2 VALUES (null, 20);
INSERT INTO t1 (rowid, c) VALUES (last_insert_rowid(), 'This is a test');