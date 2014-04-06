-- e_fkey.test
-- 
-- execsql {
--     DELETE FROM pA WHERE rowid = 3;
--     SELECT quote(x) FROM pA;
-- }
DELETE FROM pA WHERE rowid = 3;
SELECT quote(x) FROM pA;