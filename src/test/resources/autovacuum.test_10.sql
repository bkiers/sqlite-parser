-- autovacuum.test
-- 
-- execsql {
--     CREATE TABLE av4(x);
--     SELECT rootpage FROM sqlite_master ORDER BY rootpage;
-- }
CREATE TABLE av4(x);
SELECT rootpage FROM sqlite_master ORDER BY rootpage;