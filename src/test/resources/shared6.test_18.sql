-- shared6.test
-- 
-- execsql {
--     COMMIT;
--     BEGIN;
--     SELECT * FROM t1;
-- }
COMMIT;
BEGIN;
SELECT * FROM t1;