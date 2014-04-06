-- vtab1.test
-- 
-- execsql {
--     CREATE TABLE treal(a, b, c);
--     CREATE VIRTUAL TABLE techo USING echo(treal);
-- }
CREATE TABLE treal(a, b, c);
CREATE VIRTUAL TABLE techo USING echo(treal);