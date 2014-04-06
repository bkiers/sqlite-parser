-- check.test
-- 
-- execsql {
--     CREATE TABLE t1(
--       x INTEGER CHECK( x<5 ),
--       y REAL CHECK( y>x )
--     );
-- }
CREATE TABLE t1(
x INTEGER CHECK( x<5 ),
y REAL CHECK( y>x )
);