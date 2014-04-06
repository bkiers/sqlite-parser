-- vtab1.test
-- 
-- execsql {
--     SELECT * FROM t1 WHERE b MATCH 'string';
-- }
SELECT * FROM t1 WHERE b MATCH 'string';