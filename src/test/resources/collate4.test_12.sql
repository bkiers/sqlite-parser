-- collate4.test
-- 
-- execsql {
--     DROP INDEX collate4i1;
--     CREATE INDEX collate4i1 ON collate4t1(a COLLATE TEXT);
-- }
DROP INDEX collate4i1;
CREATE INDEX collate4i1 ON collate4t1(a COLLATE TEXT);