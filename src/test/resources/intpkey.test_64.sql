-- intpkey.test
-- 
-- execsql {
--     SELECT b FROM t1 WHERE a>=2147483647;
-- }
SELECT b FROM t1 WHERE a>=2147483647;