-- vtab1.test
-- 
-- execsql {
--     PRAGMA count_changes=ON;
--     INSERT INTO techo VALUES(1, 2, 3);
-- }
PRAGMA count_changes=ON;
INSERT INTO techo VALUES(1, 2, 3);