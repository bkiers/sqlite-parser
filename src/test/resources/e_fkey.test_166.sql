-- e_fkey.test
-- 
-- execsql {
--     SELECT * FROM p;
--     SELECT * FROM c5;
--     ROLLBACK;
-- }
SELECT * FROM p;
SELECT * FROM c5;
ROLLBACK;