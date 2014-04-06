-- triggerC.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b);
--     INSERT INTO t1 VALUES(1, 2);
--     INSERT INTO t1 VALUES(3, 4);
--     INSERT INTO t1 VALUES(5, 6);
--     CREATE TRIGGER tr1 AFTER INSERT ON t1 BEGIN SELECT 1 ; END ;
--     SELECT count(*) FROM sqlite_master;
-- }
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(1, 2);
INSERT INTO t1 VALUES(3, 4);
INSERT INTO t1 VALUES(5, 6);
CREATE TRIGGER tr1 AFTER INSERT ON t1 BEGIN SELECT 1 ; END ;
SELECT count(*) FROM sqlite_master;