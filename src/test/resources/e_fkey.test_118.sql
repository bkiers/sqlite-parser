-- e_fkey.test
-- 
-- execsql {
--     DELETE FROM p1 WHERE a = 4;
--     SELECT d, c FROM c1;
-- }
DELETE FROM p1 WHERE a = 4;
SELECT d, c FROM c1;