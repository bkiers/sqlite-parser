-- mallocK.test
-- 
-- db eval {
--         CREATE TABLE t1(a,b);
--         CREATE VIRTUAL TABLE t2 USING echo(t1);
-- }
CREATE TABLE t1(a,b);
CREATE VIRTUAL TABLE t2 USING echo(t1);