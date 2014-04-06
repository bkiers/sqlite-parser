-- pagesize.test
-- 
-- execsql {
--       ROLLBACK;
--       SELECT count(*) FROM t1;
-- }
ROLLBACK;
SELECT count(*) FROM t1;