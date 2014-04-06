-- index.test
-- 
-- execsql {
--     CREATE TABLE test1(a,b);
--     CREATE INDEX index1 ON test1(a);
--     CREATE INDEX index2 ON test1(b);
--     CREATE INDEX index3 ON test1(a,b);
--     DROP TABLE test1;
--     SELECT name FROM sqlite_master WHERE type!='meta' ORDER BY name;
-- }
CREATE TABLE test1(a,b);
CREATE INDEX index1 ON test1(a);
CREATE INDEX index2 ON test1(b);
CREATE INDEX index3 ON test1(a,b);
DROP TABLE test1;
SELECT name FROM sqlite_master WHERE type!='meta' ORDER BY name;