-- autoinc.test
-- 
-- execsql {
--       ATTACH 'test2.db' as aux;
--       SELECT 1, * FROM main.sqlite_sequence;
--       SELECT 2, * FROM temp.sqlite_sequence;
--       SELECT 3, * FROM aux.sqlite_sequence;
-- }
ATTACH 'test2.db' as aux;
SELECT 1, * FROM main.sqlite_sequence;
SELECT 2, * FROM temp.sqlite_sequence;
SELECT 3, * FROM aux.sqlite_sequence;