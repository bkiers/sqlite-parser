-- tkt1444.test
-- 
-- execsql {
--     SELECT * FROM DemoTable UNION ALL SELECT * FROM DemoView;
-- }
SELECT * FROM DemoTable UNION ALL SELECT * FROM DemoView;