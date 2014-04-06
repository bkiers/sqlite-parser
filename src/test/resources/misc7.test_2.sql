-- misc7.test
-- 
-- execsql {
--   DELETE FROM abc;
--   INSERT INTO abc VALUES(1, 2, 3);
--   INSERT INTO abc VALUES(2, 3, 4);
--   INSERT INTO abc SELECT a+2, b, c FROM abc;
-- }
DELETE FROM abc;
INSERT INTO abc VALUES(1, 2, 3);
INSERT INTO abc VALUES(2, 3, 4);
INSERT INTO abc SELECT a+2, b, c FROM abc;