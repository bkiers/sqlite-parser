-- vtab1.test
-- 
-- execsql {
--     CREATE TABLE b(a, b, c);
--     CREATE TABLE c(a UNIQUE, b, c);
--     INSERT INTO b VALUES(1, 'A', 'B');
--     INSERT INTO b VALUES(2, 'C', 'D');
--     INSERT INTO b VALUES(3, 'E', 'F');
--     INSERT INTO c VALUES(3, 'G', 'H');
--     CREATE VIRTUAL TABLE echo_c USING echo(c);
-- }
CREATE TABLE b(a, b, c);
CREATE TABLE c(a UNIQUE, b, c);
INSERT INTO b VALUES(1, 'A', 'B');
INSERT INTO b VALUES(2, 'C', 'D');
INSERT INTO b VALUES(3, 'E', 'F');
INSERT INTO c VALUES(3, 'G', 'H');
CREATE VIRTUAL TABLE echo_c USING echo(c);