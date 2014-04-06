-- intpkey.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(NULL, 'big-2', 234);
--     SELECT b FROM t1 WHERE a>=2147483648;
-- }
INSERT INTO t1 VALUES(NULL, 'big-2', 234);
SELECT b FROM t1 WHERE a>=2147483648;