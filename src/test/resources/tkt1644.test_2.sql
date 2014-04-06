-- tkt1644.test
-- 
-- execsql {
--     DROP VIEW v1;
--     CREATE TEMP VIEW v1 AS SELECT * FROM t2;
--     SELECT * FROM v1;
-- }
DROP VIEW v1;
CREATE TEMP VIEW v1 AS SELECT * FROM t2;
SELECT * FROM v1;