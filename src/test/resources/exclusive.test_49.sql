-- exclusive.test
-- 
-- execsql {
--     INSERT INTO abc SELECT a+10, b+10, c+10 FROM abc;
-- }
INSERT INTO abc SELECT a+10, b+10, c+10 FROM abc;