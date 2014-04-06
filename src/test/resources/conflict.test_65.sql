-- conflict.test
-- 
-- execsql {
--     COMMIT;
--     SELECT * FROM abc;
-- }
COMMIT;
SELECT * FROM abc;