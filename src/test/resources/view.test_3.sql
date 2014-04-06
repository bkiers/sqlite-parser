-- view.test
-- 
-- execsql {
--     CREATE VIEW v1 AS SELECT a,b FROM t1;
--     SELECT * FROM v1 ORDER BY a;
-- }
CREATE VIEW v1 AS SELECT a,b FROM t1;
SELECT * FROM v1 ORDER BY a;