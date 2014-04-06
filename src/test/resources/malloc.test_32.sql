-- malloc.test
-- 
-- execsql {
--       ANALYZE;
--       CREATE TABLE t4(x COLLATE test_collate);
--       CREATE INDEX t4x ON t4(x);
--       INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 0, 'aaa');
--       INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 1, 'aaa');
--       INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 2, 'aaa');
--       INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 3, 'aaa');
--       INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 4, 'aaa');
--       INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 5, 'aaa');
--       INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 6, 'aaa');
--       INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 7, 'aaa');
--       INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 8, 'aaa');
--       INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 9, 'aaa');
-- }
ANALYZE;
CREATE TABLE t4(x COLLATE test_collate);
CREATE INDEX t4x ON t4(x);
INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 0, 'aaa');
INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 1, 'aaa');
INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 2, 'aaa');
INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 3, 'aaa');
INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 4, 'aaa');
INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 5, 'aaa');
INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 6, 'aaa');
INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 7, 'aaa');
INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 8, 'aaa');
INSERT INTO sqlite_stat2 VALUES('t4', 't4x', 9, 'aaa');