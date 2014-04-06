-- autoinc.test
-- 
-- execsql {
--       DROP TABLE t3;
--       SELECT 1, * FROM main.sqlite_sequence;
--       SELECT 2, * FROM temp.sqlite_sequence;
-- }
DROP TABLE t3;
SELECT 1, * FROM main.sqlite_sequence;
SELECT 2, * FROM temp.sqlite_sequence;