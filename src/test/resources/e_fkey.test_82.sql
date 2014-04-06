-- e_fkey.test
-- 
-- execsql {
--     ROLLBACK TO one;
--     COMMIT;
--     SELECT * FROM t1;
-- }
ROLLBACK TO one;
COMMIT;
SELECT * FROM t1;