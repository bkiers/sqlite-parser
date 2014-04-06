-- collate4.test
-- 
-- execsql {
--     DROP TABLE collate4t1;
--     CREATE TABLE collate4t1(a COLLATE NOCASE UNIQUE);
-- }
DROP TABLE collate4t1;
CREATE TABLE collate4t1(a COLLATE NOCASE UNIQUE);