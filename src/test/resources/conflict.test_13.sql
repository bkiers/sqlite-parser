-- conflict.test
-- 
-- execsql {
--     DROP TABLE t2;
--     CREATE TABLE t2(x);
--     SELECT x FROM t2;
-- }
DROP TABLE t2;
CREATE TABLE t2(x);
SELECT x FROM t2;