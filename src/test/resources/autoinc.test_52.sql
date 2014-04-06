-- autoinc.test
-- 
-- execsql {
--       INSERT INTO t1 SELECT * FROM t3;
--       SELECT 1, * FROM main.sqlite_sequence;
--       SELECT 2, * FROM temp.sqlite_sequence;
-- }
INSERT INTO t1 SELECT * FROM t3;
SELECT 1, * FROM main.sqlite_sequence;
SELECT 2, * FROM temp.sqlite_sequence;