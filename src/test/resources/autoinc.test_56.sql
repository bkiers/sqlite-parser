-- autoinc.test
-- 
-- execsql {
--       DROP TABLE t2;
--       SELECT 1, * FROM main.sqlite_sequence;
--       SELECT 2, * FROM temp.sqlite_sequence;
-- }
DROP TABLE t2;
SELECT 1, * FROM main.sqlite_sequence;
SELECT 2, * FROM temp.sqlite_sequence;