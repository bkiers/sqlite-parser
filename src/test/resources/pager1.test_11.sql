-- pager1.test
-- 
-- execsql {
--     SELECT count(*) FROM t1;
--     PRAGMA integrity_check;
-- }
SELECT count(*) FROM t1;
PRAGMA integrity_check;