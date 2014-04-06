-- like.test
-- 
-- execsql {
--     SELECT x FROM t1 WHERE x MATCH 'abc*' ORDER BY 1;
-- }
SELECT x FROM t1 WHERE x MATCH 'abc*' ORDER BY 1;