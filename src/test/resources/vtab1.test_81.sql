-- vtab1.test
-- 
-- execsql {
--     CREATE TABLE del(d);
--     CREATE VIRTUAL TABLE e2 USING echo(del);
-- }
CREATE TABLE del(d);
CREATE VIRTUAL TABLE e2 USING echo(del);