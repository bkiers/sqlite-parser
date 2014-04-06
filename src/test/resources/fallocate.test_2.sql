-- fallocate.test
-- 
-- execsql { INSERT INTO t1 VALUES(1, zeroblob(1024*900)) }
INSERT INTO t1 VALUES(1, zeroblob(1024*900))