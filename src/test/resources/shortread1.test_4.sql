-- shortread1.test
-- 
-- execsql {
--     COMMIT;
--     SELECT count(*) FROM t1;
-- }
COMMIT;
SELECT count(*) FROM t1;