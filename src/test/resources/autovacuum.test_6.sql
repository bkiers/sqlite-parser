-- autovacuum.test
-- 
-- execsql {
--     CREATE TABLE av1(x);
--     SELECT rootpage FROM sqlite_master ORDER BY rootpage;
-- }
CREATE TABLE av1(x);
SELECT rootpage FROM sqlite_master ORDER BY rootpage;