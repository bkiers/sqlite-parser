-- vtab8.test
-- 
-- execsql {
--     CREATE TABLE t2260a_real(a, b);
--     CREATE TABLE t2260b_real(a, b);
-- 
--     CREATE INDEX i2260 ON t2260a_real(a);
--     CREATE INDEX i2260x ON t2260b_real(a);
-- 
--     CREATE VIRTUAL TABLE t2260a USING echo(t2260a_real);
--     CREATE VIRTUAL TABLE t2260b USING echo(t2260b_real);
-- 
--     SELECT * FROM t2260a, t2260b WHERE t2260a.a = t2260b.a AND t2260a.a > 101;
-- }
CREATE TABLE t2260a_real(a, b);
CREATE TABLE t2260b_real(a, b);
CREATE INDEX i2260 ON t2260a_real(a);
CREATE INDEX i2260x ON t2260b_real(a);
CREATE VIRTUAL TABLE t2260a USING echo(t2260a_real);
CREATE VIRTUAL TABLE t2260b USING echo(t2260b_real);
SELECT * FROM t2260a, t2260b WHERE t2260a.a = t2260b.a AND t2260a.a > 101;