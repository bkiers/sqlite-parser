-- misc1.test
-- 
-- execsql {SELECT sum(one), two, four FROM agger
--            GROUP BY two, four ORDER BY sum(one) desc}
SELECT sum(one), two, four FROM agger
GROUP BY two, four ORDER BY sum(one) desc