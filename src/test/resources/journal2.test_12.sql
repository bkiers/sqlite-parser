-- journal2.test
-- 
-- execsql {
--     SELECT count(*) FROM t2;
--     PRAGMA integrity_check;
-- }
SELECT count(*) FROM t2;
PRAGMA integrity_check;