-- autovacuum.test
-- 
-- execsql {
--     CREATE TABLE av2(x);
--     SELECT rootpage FROM sqlite_master ORDER BY rootpage;
-- }
CREATE TABLE av2(x);
SELECT rootpage FROM sqlite_master ORDER BY rootpage;