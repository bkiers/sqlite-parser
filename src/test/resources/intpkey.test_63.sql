-- intpkey.test
-- 
-- execsql {
--     SELECT b FROM t1 WHERE a>2147483648;
-- }
SELECT b FROM t1 WHERE a>2147483648;