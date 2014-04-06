-- fallocate.test
-- 
-- execsql { INSERT INTO t1 VALUES(1, zeroblob(35*1024)) }
INSERT INTO t1 VALUES(1, zeroblob(35*1024))