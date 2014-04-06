-- selectC.test
-- 
-- execsql {
--     SELECT b, max(a || b) FROM t2 WHERE (b||b||b)!='value' GROUP BY a;
-- }
SELECT b, max(a || b) FROM t2 WHERE (b||b||b)!='value' GROUP BY a;