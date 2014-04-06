-- insert4.test
-- 
-- execsql {
--     DROP INDEX t2_i2;
--     INSERT INTO t2 SELECT * FROM t3;
-- }
DROP INDEX t2_i2;
INSERT INTO t2 SELECT * FROM t3;