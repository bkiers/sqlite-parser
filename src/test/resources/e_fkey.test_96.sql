-- e_fkey.test
-- 
-- execsql { 
--     UPDATE parent SET x = 'key two' WHERE x = 'key2';
--     SELECT * FROM child2;
-- }
UPDATE parent SET x = 'key two' WHERE x = 'key2';
SELECT * FROM child2;