-- tkt1444.test
-- 
-- execsql {
--     DROP VIEW DemoView;
--     CREATE VIEW DemoView AS SELECT * FROM DemoTable;
--     SELECT * FROM DemoTable UNION ALL SELECT * FROM DemoView ORDER BY 1;
-- }
DROP VIEW DemoView;
CREATE VIEW DemoView AS SELECT * FROM DemoTable;
SELECT * FROM DemoTable UNION ALL SELECT * FROM DemoView ORDER BY 1;