-- join.test
-- 
-- execsql {
--       SELECT * FROM t23 LEFT JOIN (SELECT * FROM t24);
-- }
SELECT * FROM t23 LEFT JOIN (SELECT * FROM t24);