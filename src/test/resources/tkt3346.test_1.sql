-- tkt3346.test
-- 
-- db eval {
--    CREATE TABLE t1(a,b);
--    INSERT INTO t1 VALUES(2,'bob');
--    INSERT INTO t1 VALUES(1,'alice');
--    INSERT INTO t1 VALUES(3,'claire');
--    SELECT *, ( SELECT y FROM (SELECT x.b='alice' AS y) )
--      FROM ( SELECT * FROM t1 ) AS x;
-- }
CREATE TABLE t1(a,b);
INSERT INTO t1 VALUES(2,'bob');
INSERT INTO t1 VALUES(1,'alice');
INSERT INTO t1 VALUES(3,'claire');
SELECT *, ( SELECT y FROM (SELECT x.b='alice' AS y) )
FROM ( SELECT * FROM t1 ) AS x;