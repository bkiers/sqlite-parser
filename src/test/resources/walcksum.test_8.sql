-- walcksum.test
-- 
-- execsql { 
--       PRAGMA integrity_check;
--       SELECT a FROM t1;
-- }
PRAGMA integrity_check;
SELECT a FROM t1;