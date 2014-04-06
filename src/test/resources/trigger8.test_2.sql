-- trigger8.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(5);
--     SELECT count(*) FROM t2;
-- }
INSERT INTO t1 VALUES(5);
SELECT count(*) FROM t2;