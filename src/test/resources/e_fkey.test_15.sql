-- e_fkey.test
-- 
-- execsql {
--     PRAGMA foreign_keys = ON;
--     CREATE TABLE t1(a UNIQUE, b);
--     CREATE TABLE t2(c, d REFERENCES t1(a));
--     INSERT INTO t1 VALUES(1, 2);
--     INSERT INTO t2 VALUES(2, 1);
--     BEGIN;
--       PRAGMA foreign_keys = OFF;
-- }
PRAGMA foreign_keys = ON;
CREATE TABLE t1(a UNIQUE, b);
CREATE TABLE t2(c, d REFERENCES t1(a));
INSERT INTO t1 VALUES(1, 2);
INSERT INTO t2 VALUES(2, 1);
BEGIN;
PRAGMA foreign_keys = OFF;