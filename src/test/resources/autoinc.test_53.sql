-- autoinc.test
-- 
-- execsql {
--       INSERT INTO t3 SELECT x+100, y  FROM t1;
--       SELECT 1, * FROM main.sqlite_sequence;
--       SELECT 2, * FROM temp.sqlite_sequence;
-- }
INSERT INTO t3 SELECT x+100, y  FROM t1;
SELECT 1, * FROM main.sqlite_sequence;
SELECT 2, * FROM temp.sqlite_sequence;