-- misc3.test
-- 
-- execsql {
--     SELECT * FROM t2 WHERE a>=-2147483648 ORDER BY a;
-- }
SELECT * FROM t2 WHERE a>=-2147483648 ORDER BY a;