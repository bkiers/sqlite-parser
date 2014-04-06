-- attach.test
-- 
-- execsql {
--     CREATE VIEW v3 AS SELECT a*100+b FROM t3;
--     SELECT * FROM v3;
-- }
CREATE VIEW v3 AS SELECT a*100+b FROM t3;
SELECT * FROM v3;