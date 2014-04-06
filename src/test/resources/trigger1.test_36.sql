-- trigger1.test
-- 
-- execsql {
--         INSERT INTO t3 VALUES(1,3);
--         SELECT * FROM t3; SELECT 99, 99; SELECT * FROM t4;
-- }
INSERT INTO t3 VALUES(1,3);
SELECT * FROM t3; SELECT 99, 99; SELECT * FROM t4;