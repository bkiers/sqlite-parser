-- e_fkey.test
-- 
-- execsql {
--     BEGIN;
--       UPDATE parent SET a = '' WHERE a = 'oNe';
--       SELECT * FROM child;
-- }
BEGIN;
UPDATE parent SET a = '' WHERE a = 'oNe';
SELECT * FROM child;