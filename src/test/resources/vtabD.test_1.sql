-- vtabD.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b);
--     CREATE INDEX i1 ON t1(a);
--     CREATE INDEX i2 ON t1(b);
--     CREATE VIRTUAL TABLE tv1 USING echo(t1);
-- }
CREATE TABLE t1(a, b);
CREATE INDEX i1 ON t1(a);
CREATE INDEX i2 ON t1(b);
CREATE VIRTUAL TABLE tv1 USING echo(t1);