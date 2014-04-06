-- collate4.test
-- 
-- execsql {
--     DROP TABLE collate4t1;
--     CREATE TABLE collate4t1(a);
--     CREATE UNIQUE INDEX collate4i1 ON collate4t1(a COLLATE NOCASE);
-- }
DROP TABLE collate4t1;
CREATE TABLE collate4t1(a);
CREATE UNIQUE INDEX collate4i1 ON collate4t1(a COLLATE NOCASE);