-- e_fkey.test
-- 
-- execsql {
--     BEGIN;
--       UPDATE parent SET p1='k' WHERE p1='j';
--       DELETE FROM parent WHERE p1='l';
--       SELECT * FROM child;
-- }
BEGIN;
UPDATE parent SET p1='k' WHERE p1='j';
DELETE FROM parent WHERE p1='l';
SELECT * FROM child;