-- e_fkey.test
-- 
-- execsql { 
--     BEGIN;
--     CREATE TABLE t0(a PRIMARY KEY);
--     INSERT INTO t0 VALUES('xxx');
-- }
BEGIN;
CREATE TABLE t0(a PRIMARY KEY);
INSERT INTO t0 VALUES('xxx');