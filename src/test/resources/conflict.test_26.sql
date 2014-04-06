-- conflict.test
-- 
-- execsql {
--     DROP TABLE t1;
--     DROP TABLE t2;
--     DROP TABLE t3;
--     CREATE TABLE t1(a unique, b);
-- }
DROP TABLE t1;
DROP TABLE t2;
DROP TABLE t3;
CREATE TABLE t1(a unique, b);