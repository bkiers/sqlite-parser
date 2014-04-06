-- alter.test
-- 
-- execsql {
--     SELECT 't1', * FROM t1;
--     SELECT 't1''x1', * FROM "t1'x1";
--     SELECT * FROM [temp table];
-- }
SELECT 't1', * FROM t1;
SELECT 't1''x1', * FROM "t1'x1";
SELECT * FROM [temp table];