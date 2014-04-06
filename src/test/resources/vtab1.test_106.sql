-- vtab1.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b, c);
--     CREATE VIRTUAL TABLE echo_t1 USING echo(t1);
-- }
CREATE TABLE t1(a, b, c);
CREATE VIRTUAL TABLE echo_t1 USING echo(t1);