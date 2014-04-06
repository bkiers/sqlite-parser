-- e_fkey.test
-- 
-- execsql { 
--     DELETE FROM parent WHERE x = 'key2';
--     SELECT * FROM child2;
-- }
DELETE FROM parent WHERE x = 'key2';
SELECT * FROM child2;