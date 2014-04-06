-- func.test
-- 
-- execsql {SELECT length(t1), count(*) FROM tbl1 GROUP BY length(t1)
--            ORDER BY length(t1)}
SELECT length(t1), count(*) FROM tbl1 GROUP BY length(t1)
ORDER BY length(t1)