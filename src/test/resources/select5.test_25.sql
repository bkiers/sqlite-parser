-- select5.test
-- 
-- execsql {
--     SELECT count(*), count(x) as cnt FROM t4 GROUP BY y ORDER BY cnt;
-- }
SELECT count(*), count(x) as cnt FROM t4 GROUP BY y ORDER BY cnt;