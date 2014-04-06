-- attach3.test
-- 
-- execsql {
--     DROP INDEX i1;
--     SELECT * FROM aux.sqlite_master WHERE name = 'i1';
-- }
DROP INDEX i1;
SELECT * FROM aux.sqlite_master WHERE name = 'i1';