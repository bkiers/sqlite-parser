-- alter4.test
-- 
-- execsql {
--     CREATE TEMP TABLE abc(a, b, c);
--     SELECT sql FROM sqlite_temp_master;
-- }
CREATE TEMP TABLE abc(a, b, c);
SELECT sql FROM sqlite_temp_master;