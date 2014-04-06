-- autoinc.test
-- 
-- execsql {
--     DELETE FROM t1 WHERE y=567;
--     SELECT * FROM sqlite_sequence;
-- }
DELETE FROM t1 WHERE y=567;
SELECT * FROM sqlite_sequence;