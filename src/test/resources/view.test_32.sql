-- view.test
-- 
-- execsql {
--     CREATE VIEW v7 AS SELECT pqr+xyz AS a FROM v6;
--     SELECT * FROM v7 ORDER BY a;
-- }
CREATE VIEW v7 AS SELECT pqr+xyz AS a FROM v6;
SELECT * FROM v7 ORDER BY a;