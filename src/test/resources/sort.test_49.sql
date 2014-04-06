-- sort.test
-- 
-- execsql {
--     CREATE VIEW v4 AS SELECT * FROM t4;
--     SELECT a FROM v4 ORDER BY 1;
-- }
CREATE VIEW v4 AS SELECT * FROM t4;
SELECT a FROM v4 ORDER BY 1;