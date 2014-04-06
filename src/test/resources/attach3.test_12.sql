-- attach3.test
-- 
-- execsql {
--     CREATE INDEX aux.i1 on t3(e);
--     SELECT * FROM aux.sqlite_master WHERE name = 'i1';
-- }
CREATE INDEX aux.i1 on t3(e);
SELECT * FROM aux.sqlite_master WHERE name = 'i1';