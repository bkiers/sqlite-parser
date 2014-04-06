-- misc3.test
-- 
-- execsql {
--       CREATE TABLE t1(a UNIQUE,b);
--       INSERT INTO t1
--         VALUES(1,'a23456789_b23456789_c23456789_d23456789_e23456789_');
--       UPDATE t1 SET b=b||b;
--       UPDATE t1 SET b=b||b;
--       UPDATE t1 SET b=b||b;
--       UPDATE t1 SET b=b||b;
--       UPDATE t1 SET b=b||b;
--       INSERT INTO t1 VALUES(2,'x');
--       UPDATE t1 SET b=substr(b,1,500);
--       BEGIN;
-- }
CREATE TABLE t1(a UNIQUE,b);
INSERT INTO t1
VALUES(1,'a23456789_b23456789_c23456789_d23456789_e23456789_');
UPDATE t1 SET b=b||b;
UPDATE t1 SET b=b||b;
UPDATE t1 SET b=b||b;
UPDATE t1 SET b=b||b;
UPDATE t1 SET b=b||b;
INSERT INTO t1 VALUES(2,'x');
UPDATE t1 SET b=substr(b,1,500);
BEGIN;