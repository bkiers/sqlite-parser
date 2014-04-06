-- pagerfault.test
-- 
-- execsql {
--     BEGIN;
--       CREATE TABLE t1(x, y UNIQUE);
--       INSERT INTO t1 VALUES(a_string(11), a_string(22));
--       INSERT INTO t1 VALUES(a_string(11), a_string(22));
--     COMMIT;
-- }
BEGIN;
CREATE TABLE t1(x, y UNIQUE);
INSERT INTO t1 VALUES(a_string(11), a_string(22));
INSERT INTO t1 VALUES(a_string(11), a_string(22));
COMMIT;