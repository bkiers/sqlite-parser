-- alter.test
-- 
-- execsql {
--     SELECT 't1', * FROM [-t1-];
--     SELECT 't2', * FROM t2;
--     SELECT * FROM temptab;
-- }
SELECT 't1', * FROM [-t1-];
SELECT 't2', * FROM t2;
SELECT * FROM temptab;