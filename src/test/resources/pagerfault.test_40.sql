-- pagerfault.test
-- 
-- execsql {
--     PRAGMA page_size = 1024;
--     PRAGMA journal_mode = PERSIST;
--     PRAGMA cache_size = 10;
--     BEGIN;
--       CREATE TABLE t1(x, y UNIQUE);
--       INSERT INTO t1 VALUES(a_string(333), a_string(444));
--       INSERT INTO t1 SELECT a_string(333+rowid), a_string(444+rowid) FROM t1;
--       INSERT INTO t1 SELECT a_string(333+rowid), a_string(444+rowid) FROM t1;
--       INSERT INTO t1 SELECT a_string(333+rowid), a_string(444+rowid) FROM t1;
--       INSERT INTO t1 SELECT a_string(333+rowid), a_string(444+rowid) FROM t1;
--       INSERT INTO t1 SELECT a_string(44), a_string(55) FROM t1 LIMIT 13;
--     COMMIT;
-- }
PRAGMA page_size = 1024;
PRAGMA journal_mode = PERSIST;
PRAGMA cache_size = 10;
BEGIN;
CREATE TABLE t1(x, y UNIQUE);
INSERT INTO t1 VALUES(a_string(333), a_string(444));
INSERT INTO t1 SELECT a_string(333+rowid), a_string(444+rowid) FROM t1;
INSERT INTO t1 SELECT a_string(333+rowid), a_string(444+rowid) FROM t1;
INSERT INTO t1 SELECT a_string(333+rowid), a_string(444+rowid) FROM t1;
INSERT INTO t1 SELECT a_string(333+rowid), a_string(444+rowid) FROM t1;
INSERT INTO t1 SELECT a_string(44), a_string(55) FROM t1 LIMIT 13;
COMMIT;