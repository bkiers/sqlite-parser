-- insert4.test
-- 
-- execsql {
--     CREATE TABLE t6a(x CHECK( x<>'abc' ));
--     INSERT INTO t6a VALUES('ABC');
--     SELECT * FROM t6a;
-- }
CREATE TABLE t6a(x CHECK( x<>'abc' ));
INSERT INTO t6a VALUES('ABC');
SELECT * FROM t6a;