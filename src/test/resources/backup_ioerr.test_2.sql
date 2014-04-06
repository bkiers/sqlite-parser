-- backup_ioerr.test
-- 
-- execsql { INSERT INTO t1 SELECT a+64, randstr(1000,1000) FROM t1 }
INSERT INTO t1 SELECT a+64, randstr(1000,1000) FROM t1