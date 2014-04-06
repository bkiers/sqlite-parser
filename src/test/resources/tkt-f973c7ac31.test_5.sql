-- tkt-f973c7ac31.test
-- 
-- execsql { 
--       SELECT * FROM t WHERE c1 = 5 AND c2>'0' AND c2<=5 ORDER BY c2 DESC 
-- }
SELECT * FROM t WHERE c1 = 5 AND c2>'0' AND c2<=5 ORDER BY c2 DESC