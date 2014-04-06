-- savepoint.test
-- 
-- execsql {
--       CREATE TABLE t1(a, b, c);
--       CREATE INDEX i1 ON t1(a, b);
--       BEGIN;
--       INSERT INTO t1 VALUES(randstr(10,400),randstr(10,400),randstr(10,400));
-- }
CREATE TABLE t1(a, b, c);
CREATE INDEX i1 ON t1(a, b);
BEGIN;
INSERT INTO t1 VALUES(randstr(10,400),randstr(10,400),randstr(10,400));