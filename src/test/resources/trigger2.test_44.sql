-- trigger2.test
-- 
-- execsql {
--     CREATE TABLE t1(a,b,c);
--     INSERT INTO t1 VALUES(1,2,3);
--     CREATE VIEW v1 AS
--       SELECT a+b AS x, b+c AS y, a+c AS z FROM t1;
--     SELECT * FROM v1;
-- }
CREATE TABLE t1(a,b,c);
INSERT INTO t1 VALUES(1,2,3);
CREATE VIEW v1 AS
SELECT a+b AS x, b+c AS y, a+c AS z FROM t1;
SELECT * FROM v1;