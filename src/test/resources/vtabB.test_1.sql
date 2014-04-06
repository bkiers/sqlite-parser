-- vtabB.test
-- 
-- execsql {
--     CREATE TABLE t1(x);
--     BEGIN;
--     CREATE VIRTUAL TABLE temp.echo_test1 USING echo(t1);
--     DROP TABLE echo_test1;
--     ROLLBACK;
-- }
CREATE TABLE t1(x);
BEGIN;
CREATE VIRTUAL TABLE temp.echo_test1 USING echo(t1);
DROP TABLE echo_test1;
ROLLBACK;