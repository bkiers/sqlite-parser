-- notify2.test
-- 
-- execsql {
--       SELECT (SELECT max(a) FROM t1)
--            + (SELECT max(a) FROM t2)
--            + (SELECT max(a) FROM t3)
-- }
SELECT (SELECT max(a) FROM t1)
+ (SELECT max(a) FROM t2)
+ (SELECT max(a) FROM t3)