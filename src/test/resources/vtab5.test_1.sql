-- vtab5.test
-- 
-- execsql {
--     CREATE TABLE treal(a VARCHAR(16), b INTEGER, c FLOAT);
--     INSERT INTO treal VALUES('a', 'b', 'c');
--     CREATE VIRTUAL TABLE techo USING echo(treal);
-- }
CREATE TABLE treal(a VARCHAR(16), b INTEGER, c FLOAT);
INSERT INTO treal VALUES('a', 'b', 'c');
CREATE VIRTUAL TABLE techo USING echo(treal);