-- tkt2450.test
-- 
-- execsql {
--     CREATE TABLE t1(a);
--     INSERT INTO t1 VALUES(2);
--     SELECT * FROM "t a", t1;
-- }
CREATE TABLE t1(a);
INSERT INTO t1 VALUES(2);
SELECT * FROM "t a", t1;