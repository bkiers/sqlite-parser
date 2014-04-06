-- misc2.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(4000000000,'a','b');
--     SELECT a FROM t1 WHERE a>1;
-- }
INSERT INTO t1 VALUES(4000000000,'a','b');
SELECT a FROM t1 WHERE a>1;