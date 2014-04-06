-- autovacuum.test
-- 
-- execsql {
--     DROP TABLE av2;
--     SELECT rootpage FROM sqlite_master ORDER BY rootpage;
-- }
DROP TABLE av2;
SELECT rootpage FROM sqlite_master ORDER BY rootpage;