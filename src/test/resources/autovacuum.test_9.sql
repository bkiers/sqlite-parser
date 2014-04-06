-- autovacuum.test
-- 
-- execsql {
--     CREATE TABLE av3(x);
--     SELECT rootpage FROM sqlite_master ORDER BY rootpage;
-- }
CREATE TABLE av3(x);
SELECT rootpage FROM sqlite_master ORDER BY rootpage;