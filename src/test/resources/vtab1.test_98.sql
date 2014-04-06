-- vtab1.test
-- 
-- execsql { 
--     INSERT INTO c VALUES(NULL, 15, 16);
--     SELECT * FROM echo_c WHERE a IS NULL 
-- }
INSERT INTO c VALUES(NULL, 15, 16);
SELECT * FROM echo_c WHERE a IS NULL