-- crash8.test
-- 
-- execsql { 
--     COMMIT;
--     SELECT count(*) FROM t1;
-- }
COMMIT;
SELECT count(*) FROM t1;