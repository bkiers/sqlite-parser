-- tkt1567.test
-- 
-- execsql {
--     BEGIN;
--     UPDATE t1 SET a = a||'x' WHERE rowid%2==0;
-- }
BEGIN;
UPDATE t1 SET a = a||'x' WHERE rowid%2==0;