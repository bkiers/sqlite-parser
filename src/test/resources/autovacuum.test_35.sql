-- autovacuum.test
-- 
-- execsql {
--     DROP TABLE av4;
--     SELECT name, rootpage FROM sqlite_master;
-- }
DROP TABLE av4;
SELECT name, rootpage FROM sqlite_master;