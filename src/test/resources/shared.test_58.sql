-- shared.test
-- 
-- execsql {
--     INSERT INTO abc VALUES(4, 5, 6);
--     SELECT * FROM abc_mirror;
-- }
INSERT INTO abc VALUES(4, 5, 6);
SELECT * FROM abc_mirror;