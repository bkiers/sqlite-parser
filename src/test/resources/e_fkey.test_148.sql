-- e_fkey.test
-- 
-- execsql {
--     UPDATE parent SET x = 'key';
--     SELECT IFNULL(y, 'null') FROM child;
-- }
UPDATE parent SET x = 'key';
SELECT IFNULL(y, 'null') FROM child;