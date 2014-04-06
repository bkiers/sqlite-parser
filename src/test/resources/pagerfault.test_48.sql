-- pagerfault.test
-- 
-- execsql {
--     PRAGMA journal_mode = PERSIST;
--     ATTACH 'test.db2' AS two;
--     BEGIN;
--       CREATE TABLE t1(x, y UNIQUE);
--       CREATE TABLE two.t2(x, y UNIQUE);
--       INSERT INTO t1 VALUES(a_string(333), a_string(444));
--       INSERT INTO t2 VALUES(a_string(333), a_string(444));
--     COMMIT;
-- }
PRAGMA journal_mode = PERSIST;
ATTACH 'test.db2' AS two;
BEGIN;
CREATE TABLE t1(x, y UNIQUE);
CREATE TABLE two.t2(x, y UNIQUE);
INSERT INTO t1 VALUES(a_string(333), a_string(444));
INSERT INTO t2 VALUES(a_string(333), a_string(444));
COMMIT;