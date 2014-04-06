-- select2.test
-- 
-- execsql {
--     INSERT INTO bb VALUES(0);
--     SELECT * FROM aa CROSS JOIN bb WHERE b;
-- }
INSERT INTO bb VALUES(0);
SELECT * FROM aa CROSS JOIN bb WHERE b;