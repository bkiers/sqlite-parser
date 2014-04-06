-- avtrans.test
-- 
-- execsql {
--     BEGIN;
--     UPDATE one SET a = 0 WHERE 0;
--     SELECT a FROM one ORDER BY a;
-- }
BEGIN;
UPDATE one SET a = 0 WHERE 0;
SELECT a FROM one ORDER BY a;