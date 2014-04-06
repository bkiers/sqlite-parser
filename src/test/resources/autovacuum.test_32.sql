-- autovacuum.test
-- 
-- execsql {
--     DROP TABLE av1;
--     SELECT name, rootpage FROM sqlite_master;
-- }
DROP TABLE av1;
SELECT name, rootpage FROM sqlite_master;