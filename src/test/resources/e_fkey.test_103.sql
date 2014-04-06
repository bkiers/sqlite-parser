-- e_fkey.test
-- 
-- execsql {
--     UPDATE child2 SET c = 'key two';
--     COMMIT;
-- }
UPDATE child2 SET c = 'key two';
COMMIT;