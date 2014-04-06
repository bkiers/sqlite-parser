-- tkt3541.test
-- 
-- db eval {
--     CREATE TABLE t1(x);
--     INSERT INTO t1 VALUES(123);
--     SELECT CASE ~max(x) WHEN min(x) THEN 1 ELSE max(x) END FROM t1;
-- }
CREATE TABLE t1(x);
INSERT INTO t1 VALUES(123);
SELECT CASE ~max(x) WHEN min(x) THEN 1 ELSE max(x) END FROM t1;