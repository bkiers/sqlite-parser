-- pager2.test
-- 
-- execsql {
--           SELECT COALESCE(max(i), 0) FROM t1;
--           PRAGMA integrity_check;
-- }
SELECT COALESCE(max(i), 0) FROM t1;
PRAGMA integrity_check;