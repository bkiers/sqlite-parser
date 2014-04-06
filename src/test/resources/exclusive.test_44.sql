-- exclusive.test
-- 
-- execsql {
--     INSERT INTO t3 SELECT randstr(10,400) FROM t3 WHERE random()%10==0;
-- }
INSERT INTO t3 SELECT randstr(10,400) FROM t3 WHERE random()%10==0;