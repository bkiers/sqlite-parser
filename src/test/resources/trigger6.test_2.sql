-- trigger6.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(1,counter());
--     SELECT * FROM t1;
-- }
INSERT INTO t1 VALUES(1,counter());
SELECT * FROM t1;