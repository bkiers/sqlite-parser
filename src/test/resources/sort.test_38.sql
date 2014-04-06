-- sort.test
-- 
-- execsql {
--     SELECT substr(v,2,99)+0.0 FROM t1 ORDER BY 1;
-- }
SELECT substr(v,2,99)+0.0 FROM t1 ORDER BY 1;

