-- where8m.test
-- 
-- db eval {
--     BEGIN;
--     CREATE TABLE t1(a, b, c);
--     CREATE INDEX i1 ON t1(a);
--     CREATE INDEX i2 ON t1(b);
-- }
BEGIN;
CREATE TABLE t1(a, b, c);
CREATE INDEX i1 ON t1(a);
CREATE INDEX i2 ON t1(b);