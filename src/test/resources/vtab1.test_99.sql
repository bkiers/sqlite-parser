-- vtab1.test
-- 
-- execsql { 
--     INSERT INTO c VALUES(15, NULL, 16);
--     SELECT * FROM echo_c WHERE b IS NULL 
-- }
INSERT INTO c VALUES(15, NULL, 16);
SELECT * FROM echo_c WHERE b IS NULL