-- autoinc.test
-- 
-- execsql {
--       CREATE TEMP TABLE t2(p INTEGER PRIMARY KEY AUTOINCREMENT, q);
--       INSERT INTO t2 SELECT * FROM t1;
--       DROP TABLE t1;
--       SELECT 1, * FROM main.sqlite_sequence;
--       SELECT 2, * FROM temp.sqlite_sequence;
-- }
CREATE TEMP TABLE t2(p INTEGER PRIMARY KEY AUTOINCREMENT, q);
INSERT INTO t2 SELECT * FROM t1;
DROP TABLE t1;
SELECT 1, * FROM main.sqlite_sequence;
SELECT 2, * FROM temp.sqlite_sequence;