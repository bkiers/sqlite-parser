-- io.test
-- 
-- execsql {
--     ROLLBACK;
--     SELECT * FROM abc;
-- }
ROLLBACK;
SELECT * FROM abc;