-- e_fkey.test
-- 
-- execsql {
--     UPDATE pA SET x = X'8765' WHERE rowid = 2;
--     SELECT quote(x) FROM pA;
-- }
UPDATE pA SET x = X'8765' WHERE rowid = 2;
SELECT quote(x) FROM pA;