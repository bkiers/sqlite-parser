-- where6.test
-- 
-- execsql {
--     SELECT * FROM t1 LEFT JOIN t2 ON x=b WHERE 1=c;
-- }
SELECT * FROM t1 LEFT JOIN t2 ON x=b WHERE 1=c;