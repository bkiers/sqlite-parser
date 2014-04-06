-- attach.test
-- 
-- execsql {
--     CREATE VIEW v3 AS SELECT x*100+y FROM t3;
--     SELECT * FROM v3;
-- }
CREATE VIEW v3 AS SELECT x*100+y FROM t3;
SELECT * FROM v3;