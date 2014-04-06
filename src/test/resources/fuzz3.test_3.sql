-- fuzz3.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE t1(a, b, c);
--     CREATE TABLE t2(d, e, f);
--     CREATE INDEX i1 ON t1(a, b, c);
--     CREATE INDEX i2 ON t2(d, e, f);
-- }
BEGIN;
CREATE TABLE t1(a, b, c);
CREATE TABLE t2(d, e, f);
CREATE INDEX i1 ON t1(a, b, c);
CREATE INDEX i2 ON t2(d, e, f);