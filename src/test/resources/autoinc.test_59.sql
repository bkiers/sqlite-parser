-- autoinc.test
-- 
-- execsql {
--       INSERT INTO t4 VALUES(NULL,1);
--       SELECT 1, * FROM main.sqlite_sequence;
--       SELECT 2, * FROM temp.sqlite_sequence;
--       SELECT 3, * FROM aux.sqlite_sequence;
-- }
INSERT INTO t4 VALUES(NULL,1);
SELECT 1, * FROM main.sqlite_sequence;
SELECT 2, * FROM temp.sqlite_sequence;
SELECT 3, * FROM aux.sqlite_sequence;