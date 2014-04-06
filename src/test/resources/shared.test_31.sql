-- shared.test
-- 
-- execsql {
--     CREATE TABLE test1.t1(a, b);
--     CREATE INDEX test1.i1 ON t1(a, b);
-- }
CREATE TABLE test1.t1(a, b);
CREATE INDEX test1.i1 ON t1(a, b);