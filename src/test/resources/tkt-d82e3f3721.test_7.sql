-- tkt-d82e3f3721.test
-- 
-- db eval {
--     VACUUM;
--     SELECT * FROM temp.t3 JOIN main.t3;
-- }
VACUUM;
SELECT * FROM temp.t3 JOIN main.t3;