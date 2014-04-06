-- conflict.test
-- 
-- execsql {
--     SELECT count(*), min(a), max(b) FROM t1;
-- }
SELECT count(*), min(a), max(b) FROM t1;