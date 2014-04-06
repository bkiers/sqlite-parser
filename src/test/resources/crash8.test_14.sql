-- crash8.test
-- 
-- execsql {
--       BEGIN;
--         UPDATE aux.ab SET b = 'def' WHERE a = 0;
--         UPDATE main.ab SET b = 'def' WHERE a = 0;
--       COMMIT;
-- }
BEGIN;
UPDATE aux.ab SET b = 'def' WHERE a = 0;
UPDATE main.ab SET b = 'def' WHERE a = 0;
COMMIT;