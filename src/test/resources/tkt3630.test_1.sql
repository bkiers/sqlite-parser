-- tkt3630.test
-- 
-- db eval {
--     CREATE TEMP TABLE temp1(a,b,c);
--     SELECT * FROM sqlite_temp_master WHERE sql GLOB '*TEMP*';
-- }
CREATE TEMP TABLE temp1(a,b,c);
SELECT * FROM sqlite_temp_master WHERE sql GLOB '*TEMP*';