-- tkt3630.test
-- 
-- db eval {
--     CREATE TABLE main1(a,b,c);
--     CREATE TEMP TABLE temp2 AS SELECT * FROM main1;
--     SELECT * FROM sqlite_temp_master WHERE sql GLOB '*TEMP*';
-- }
CREATE TABLE main1(a,b,c);
CREATE TEMP TABLE temp2 AS SELECT * FROM main1;
SELECT * FROM sqlite_temp_master WHERE sql GLOB '*TEMP*';