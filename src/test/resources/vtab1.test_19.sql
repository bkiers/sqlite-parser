-- vtab1.test
-- 
-- execsql {
--     CREATE TABLE treal(a INTEGER, b INTEGER, c); 
--     CREATE INDEX treal_idx ON treal(b);
--     CREATE VIRTUAL TABLE t1 USING echo(treal);
-- }
CREATE TABLE treal(a INTEGER, b INTEGER, c); 
CREATE INDEX treal_idx ON treal(b);
CREATE VIRTUAL TABLE t1 USING echo(treal);