-- e_fkey.test
-- 
-- execsql {
--     UPDATE parent SET x = 22;
--     SELECT * FROM parent UNION ALL SELECT 'xxx' UNION ALL SELECT a FROM child;
-- }
UPDATE parent SET x = 22;
SELECT * FROM parent UNION ALL SELECT 'xxx' UNION ALL SELECT a FROM child;