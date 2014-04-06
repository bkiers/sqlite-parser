-- vtab4.test
-- 
-- execsql {
--     CREATE TABLE treal(a PRIMARY KEY, b, c);
--     CREATE VIRTUAL TABLE techo USING echo(treal);
-- }
CREATE TABLE treal(a PRIMARY KEY, b, c);
CREATE VIRTUAL TABLE techo USING echo(treal);