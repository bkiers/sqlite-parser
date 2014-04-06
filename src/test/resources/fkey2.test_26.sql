-- fkey2.test
-- 
-- execsql {
--       CREATE TABLE t1(a REFERENCES t2(c), b);
--       CREATE TABLE t2(c UNIQUE, b);
--       INSERT INTO t2 VALUES(1, 2);
--       INSERT INTO t1 VALUES(1, 2);
--       VACUUM;
-- }
CREATE TABLE t1(a REFERENCES t2(c), b);
CREATE TABLE t2(c UNIQUE, b);
INSERT INTO t2 VALUES(1, 2);
INSERT INTO t1 VALUES(1, 2);
VACUUM;