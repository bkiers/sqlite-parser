-- func.test
-- 
-- execsql {
--     INSERT INTO t5 VALUES(123);
--     SELECT sum(x), total(x) FROM t5
-- }
INSERT INTO t5 VALUES(123);
SELECT sum(x), total(x) FROM t5