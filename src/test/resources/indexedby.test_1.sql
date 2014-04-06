-- indexedby.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b);
--     CREATE INDEX i1 ON t1(a);
--     CREATE INDEX i2 ON t1(b);
-- 
--     CREATE TABLE t2(c, d);
--     CREATE INDEX i3 ON t2(c);
--     CREATE INDEX i4 ON t2(d);
-- 
--     CREATE TABLE t3(e PRIMARY KEY, f);
-- 
--     CREATE VIEW v1 AS SELECT * FROM t1;
-- }
CREATE TABLE t1(a, b);
CREATE INDEX i1 ON t1(a);
CREATE INDEX i2 ON t1(b);
CREATE TABLE t2(c, d);
CREATE INDEX i3 ON t2(c);
CREATE INDEX i4 ON t2(d);
CREATE TABLE t3(e PRIMARY KEY, f);
CREATE VIEW v1 AS SELECT * FROM t1;