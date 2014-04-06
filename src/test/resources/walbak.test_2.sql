-- walbak.test
-- 
-- execsql { 
--     SELECT * FROM t1;
--     PRAGMA main.journal_mode;
-- }
SELECT * FROM t1;
PRAGMA main.journal_mode;