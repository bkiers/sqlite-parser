-- vacuum3.test
-- 
-- execsql {
--     PRAGMA page_size=1024;
--     CREATE TABLE abc(a, b, c);
--     INSERT INTO abc VALUES(1, 2, 3);
--     INSERT INTO abc VALUES(4, 5, 6);
-- }
PRAGMA page_size=1024;
CREATE TABLE abc(a, b, c);
INSERT INTO abc VALUES(1, 2, 3);
INSERT INTO abc VALUES(4, 5, 6);