-- vtab9.test
-- 
-- execsql {
--  REPLACE INTO t5(rowid, a) VALUES(1, 'goodbye');
--  SELECT * FROM t5;
-- }
REPLACE INTO t5(rowid, a) VALUES(1, 'goodbye');
SELECT * FROM t5;

