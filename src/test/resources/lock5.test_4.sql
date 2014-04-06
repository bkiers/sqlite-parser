-- lock5.test
-- 
-- execsql {
--     SELECT * FROM t1;
--     ROLLBACK;
-- }
SELECT * FROM t1;
ROLLBACK;