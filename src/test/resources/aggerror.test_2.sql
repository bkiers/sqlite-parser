-- aggerror.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(40);
--     SELECT x_count(*) FROM t1;
-- }
INSERT INTO t1 VALUES(40);
SELECT x_count(*) FROM t1;