-- vtab7.test
-- 
-- execsql {
--     CREATE TABLE abc(a, b, c);
--     CREATE VIRTUAL TABLE abc2 USING echo(abc);
-- }
CREATE TABLE abc(a, b, c);
CREATE VIRTUAL TABLE abc2 USING echo(abc);