-- jrnlmode3.test
-- 
-- db eval {
--         DROP TABLE IF EXISTS t1;
--         CREATE TABLE t1(x);
--         BEGIN;
--         INSERT INTO t1 VALUES(1);
-- }
DROP TABLE IF EXISTS t1;
CREATE TABLE t1(x);
BEGIN;
INSERT INTO t1 VALUES(1);