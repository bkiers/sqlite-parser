-- e_fkey.test
-- 
-- execsql {
--     UPDATE child2 SET c = NULL;
--     COMMIT;
-- }
UPDATE child2 SET c = NULL;
COMMIT;