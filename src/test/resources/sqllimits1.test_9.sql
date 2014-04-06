-- sqllimits1.test
-- 
-- execsql {
--     PRAGMA max_page_count = 1000000;
--     CREATE TABLE abc(a, b, c);
--     INSERT INTO abc VALUES(1, 2, 3);
--     INSERT INTO abc SELECT a||b||c, b||c||a, c||a||b FROM abc;
--     INSERT INTO abc SELECT a||b||c, b||c||a, c||a||b FROM abc;
--     INSERT INTO abc SELECT a||b||c, b||c||a, c||a||b FROM abc;
--     INSERT INTO abc SELECT a||b||c, b||c||a, c||a||b FROM abc;
--     INSERT INTO abc SELECT a||b||c, b||c||a, c||a||b FROM abc;
--     INSERT INTO abc SELECT a||b||c, b||c||a, c||a||b FROM abc;
--     INSERT INTO abc SELECT a||b||c, b||c||a, c||a||b FROM abc;
--     INSERT INTO abc SELECT a||b||c, b||c||a, c||a||b FROM abc;
--     INSERT INTO abc SELECT a, b, c FROM abc;
--     INSERT INTO abc SELECT b, a, c FROM abc;
--     INSERT INTO abc SELECT c, b, a FROM abc;
-- }
PRAGMA max_page_count = 1000000;
CREATE TABLE abc(a, b, c);
INSERT INTO abc VALUES(1, 2, 3);
INSERT INTO abc SELECT a||b||c, b||c||a, c||a||b FROM abc;
INSERT INTO abc SELECT a||b||c, b||c||a, c||a||b FROM abc;
INSERT INTO abc SELECT a||b||c, b||c||a, c||a||b FROM abc;
INSERT INTO abc SELECT a||b||c, b||c||a, c||a||b FROM abc;
INSERT INTO abc SELECT a||b||c, b||c||a, c||a||b FROM abc;
INSERT INTO abc SELECT a||b||c, b||c||a, c||a||b FROM abc;
INSERT INTO abc SELECT a||b||c, b||c||a, c||a||b FROM abc;
INSERT INTO abc SELECT a||b||c, b||c||a, c||a||b FROM abc;
INSERT INTO abc SELECT a, b, c FROM abc;
INSERT INTO abc SELECT b, a, c FROM abc;
INSERT INTO abc SELECT c, b, a FROM abc;