-- e_fkey.test
-- 
-- execsql {
--     DELETE FROM pA WHERE rowid = 1;
--     SELECT quote(x) FROM pA;
-- }
DELETE FROM pA WHERE rowid = 1;
SELECT quote(x) FROM pA;