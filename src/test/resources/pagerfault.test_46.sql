-- pagerfault.test
-- 
-- execsql {
--     PRAGMA journal_mode = PERSIST;
--     BEGIN;
--       CREATE TABLE t1(x, y UNIQUE);
--       INSERT INTO t1 VALUES(a_string(333), a_string(444));
--     COMMIT;
-- }
PRAGMA journal_mode = PERSIST;
BEGIN;
CREATE TABLE t1(x, y UNIQUE);
INSERT INTO t1 VALUES(a_string(333), a_string(444));
COMMIT;