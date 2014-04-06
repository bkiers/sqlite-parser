-- trigger6.test
-- 
-- execsql {
--     DELETE FROM t1;
--     DELETE FROM log;
--     INSERT INTO t1 VALUES(2,counter(2,3)+4);
--     SELECT * FROM t1;
-- }
DELETE FROM t1;
DELETE FROM log;
INSERT INTO t1 VALUES(2,counter(2,3)+4);
SELECT * FROM t1;