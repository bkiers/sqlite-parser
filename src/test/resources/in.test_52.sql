-- in.test
-- 
-- execsql {
--     CREATE TABLE t5(
--       a INTEGER,
--       CHECK( a IN (111,222,333) )
--     );
--     INSERT INTO t5 VALUES(111);
--     SELECT * FROM t5;
-- }
CREATE TABLE t5(
a INTEGER,
CHECK( a IN (111,222,333) )
);
INSERT INTO t5 VALUES(111);
SELECT * FROM t5;