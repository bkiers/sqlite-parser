-- select5.test
-- 
-- execsql {
--     SELECT a, count(*) FROM t8a, t8b WHERE b=+t8b.rowid GROUP BY a ORDER BY a;
-- }
SELECT a, count(*) FROM t8a, t8b WHERE b=+t8b.rowid GROUP BY a ORDER BY a;