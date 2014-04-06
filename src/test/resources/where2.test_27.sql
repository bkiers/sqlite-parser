-- where2.test
-- 
-- execsql {
--       BEGIN;
--       CREATE TABLE t10(a,b,c);
--       INSERT INTO t10 VALUES(1,1,1);
--       INSERT INTO t10 VALUES(1,2,2);
--       INSERT INTO t10 VALUES(1,3,3);
-- }
BEGIN;
CREATE TABLE t10(a,b,c);
INSERT INTO t10 VALUES(1,1,1);
INSERT INTO t10 VALUES(1,2,2);
INSERT INTO t10 VALUES(1,3,3);