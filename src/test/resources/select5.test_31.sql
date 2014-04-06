-- select5.test
-- 
-- execsql {
--     SELECT a, count(t8a.b) FROM t8a, t8b WHERE b=t8b.rowid 
--      GROUP BY a ORDER BY 2;
-- }
SELECT a, count(t8a.b) FROM t8a, t8b WHERE b=t8b.rowid 
GROUP BY a ORDER BY 2;