-- e_fkey.test
-- 
-- execsql { 
--     BEGIN;
--     CREATE TABLE t0(a PRIMARY KEY, b);
--     INSERT INTO t0 VALUES('x0', NULL);
-- }
BEGIN;
CREATE TABLE t0(a PRIMARY KEY, b);
INSERT INTO t0 VALUES('x0', NULL);