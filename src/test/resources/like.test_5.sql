-- like.test
-- 
-- execsql {
--     SELECT x FROM t1 WHERE x GLOB 'abc' ORDER BY 1;
-- }
SELECT x FROM t1 WHERE x GLOB 'abc' ORDER BY 1;