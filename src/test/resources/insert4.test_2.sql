-- insert4.test
-- 
-- execsql {
--     DELETE FROM t1;
--     DELETE FROM t2;
--     INSERT INTO t2 VALUES(9,1);
-- }
DELETE FROM t1;
DELETE FROM t2;
INSERT INTO t2 VALUES(9,1);