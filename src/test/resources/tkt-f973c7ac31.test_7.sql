-- tkt-f973c7ac31.test
-- 
-- execsql { 
--       SELECT * FROM t WHERE c1 = 5 AND c2>0 AND c2<='2' ORDER BY c2 ASC 
-- }
SELECT * FROM t WHERE c1 = 5 AND c2>0 AND c2<='2' ORDER BY c2 ASC