-- subquery.test
-- 
-- execsql {
--     CREATE INDEX t4i ON t4(x);
--     SELECT * FROM t4 WHERE x IN (SELECT a FROM t3);
-- }
CREATE INDEX t4i ON t4(x);
SELECT * FROM t4 WHERE x IN (SELECT a FROM t3);