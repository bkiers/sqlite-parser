-- insert2.test
-- 
-- execsql {
--     INSERT INTO t3(a,c) SELECT * FROM t4;
--     SELECT * FROM t3;
-- }
INSERT INTO t3(a,c) SELECT * FROM t4;
SELECT * FROM t3;