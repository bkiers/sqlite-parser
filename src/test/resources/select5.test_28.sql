-- select5.test
-- 
-- execsql {
--     SELECT t8a.a, count(t8a.b) FROM t8a, t8b WHERE t8a.b=t8b.rowid
--      GROUP BY 1 ORDER BY 1;
-- }
SELECT t8a.a, count(t8a.b) FROM t8a, t8b WHERE t8a.b=t8b.rowid
GROUP BY 1 ORDER BY 1;