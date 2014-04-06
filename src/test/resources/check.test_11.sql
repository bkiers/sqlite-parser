-- check.test
-- 
-- execsql {
--     CREATE TABLE t2(
--       x INTEGER CHECK( typeof(coalesce(x,0))=="integer" ),
--       y REAL CHECK( typeof(coalesce(y,0.1))=='real' ),
--       z TEXT CHECK( typeof(coalesce(z,''))=='text' )
--     );
-- }
CREATE TABLE t2(
x INTEGER CHECK( typeof(coalesce(x,0))=="integer" ),
y REAL CHECK( typeof(coalesce(y,0.1))=='real' ),
z TEXT CHECK( typeof(coalesce(z,''))=='text' )
);