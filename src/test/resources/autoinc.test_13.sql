-- autoinc.test
-- 
-- execsql {
--     DELETE FROM t1;
--     SELECT * FROM sqlite_sequence;
-- }
DELETE FROM t1;
SELECT * FROM sqlite_sequence;