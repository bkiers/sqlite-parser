-- sort.test
-- 
-- execsql {
--     SELECT v FROM t1 ORDER BY substr(v,2,999);
-- }
SELECT v FROM t1 ORDER BY substr(v,2,999);