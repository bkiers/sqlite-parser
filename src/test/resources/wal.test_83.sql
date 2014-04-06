-- wal.test
-- 
-- execsql { 
--       DELETE FROM t1;
--       INSERT INTO t1 VALUES('a', 'b');
--       INSERT INTO t1 VALUES('c', 'd');
-- }
DELETE FROM t1;
INSERT INTO t1 VALUES('a', 'b');
INSERT INTO t1 VALUES('c', 'd');