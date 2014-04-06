-- e_fkey.test
-- 
-- execsql {
--     ROLLBACK;
--     DELETE FROM parent WHERE a = 'A';
--     SELECT * FROM parent;
-- }
ROLLBACK;
DELETE FROM parent WHERE a = 'A';
SELECT * FROM parent;