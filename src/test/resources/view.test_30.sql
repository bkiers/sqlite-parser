-- view.test
-- 
-- execsql {
--     CREATE VIEW v6 AS SELECT pqr, xyz FROM v1;
--     SELECT * FROM v6 ORDER BY xyz;
-- }
CREATE VIEW v6 AS SELECT pqr, xyz FROM v1;
SELECT * FROM v6 ORDER BY xyz;