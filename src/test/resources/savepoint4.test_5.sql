-- savepoint4.test
-- 
-- execsql {
--       DELETE FROM t1 WHERE random()%10==0;
--       INSERT INTO t1 SELECT randstr(10,10)||x FROM t1 WHERE random()%9==0;
-- }
DELETE FROM t1 WHERE random()%10==0;
INSERT INTO t1 SELECT randstr(10,10)||x FROM t1 WHERE random()%9==0;