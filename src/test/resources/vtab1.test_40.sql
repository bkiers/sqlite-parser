-- vtab1.test
-- 
-- execsql {
--     CREATE TABLE treal(a PRIMARY KEY, b, c);
--     CREATE VIRTUAL TABLE techo USING echo(treal);
--     SELECT name FROM sqlite_master WHERE type = 'table';
-- }
CREATE TABLE treal(a PRIMARY KEY, b, c);
CREATE VIRTUAL TABLE techo USING echo(treal);
SELECT name FROM sqlite_master WHERE type = 'table';