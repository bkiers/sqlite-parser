-- index.test
-- 
-- execsql {
--    CREATE TABLE t5(
--       a int UNIQUE,
--       b float PRIMARY KEY,
--       c varchar(10),
--       UNIQUE(a,c)
--    );
--    INSERT INTO t5 VALUES(1,2,3);
--    SELECT * FROM t5;
-- }
CREATE TABLE t5(
a int UNIQUE,
b float PRIMARY KEY,
c varchar(10),
UNIQUE(a,c)
);
INSERT INTO t5 VALUES(1,2,3);
SELECT * FROM t5;