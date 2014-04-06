-- descidx2.test
-- 
-- execsql {
--     CREATE TABLE t1(a,b);
--     CREATE INDEX i1 ON t1(b ASC);
-- }
CREATE TABLE t1(a,b);
CREATE INDEX i1 ON t1(b ASC);