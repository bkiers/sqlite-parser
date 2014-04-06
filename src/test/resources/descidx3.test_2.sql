-- descidx3.test
-- 
-- execsql {
--     CREATE TABLE t1(i INTEGER PRIMARY KEY,a,b,c,d);
--     CREATE INDEX t1i1 ON t1(a DESC, b ASC, c DESC);
--     CREATE INDEX t1i2 ON t1(b DESC, c ASC, d DESC);
-- }
CREATE TABLE t1(i INTEGER PRIMARY KEY,a,b,c,d);
CREATE INDEX t1i1 ON t1(a DESC, b ASC, c DESC);
CREATE INDEX t1i2 ON t1(b DESC, c ASC, d DESC);