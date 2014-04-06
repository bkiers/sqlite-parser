-- autovacuum.test
-- 
-- execsql {
--     DROP TABLE av3;
--     SELECT name, rootpage FROM sqlite_master;
-- }
DROP TABLE av3;
SELECT name, rootpage FROM sqlite_master;