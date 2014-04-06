-- e_fkey.test
-- 
-- execsql {
--     BEGIN;
--       DROP TABLE p;
--       SELECT * FROM c3;
--     ROLLBACK;
-- }
BEGIN;
DROP TABLE p;
SELECT * FROM c3;
ROLLBACK;