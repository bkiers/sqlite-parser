-- vtab1.test
-- 
-- execsql { 
--     SELECT * FROM echo_c WHERE b IS NULL AND a = 15;
-- }
SELECT * FROM echo_c WHERE b IS NULL AND a = 15;