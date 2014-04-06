-- crash3.test
-- 
-- execsql {
--         PRAGMA page_size = 1024;
--         BEGIN;
--         CREATE TABLE abc(a, b, c);
--         INSERT INTO abc VALUES(1, 2, 3);
--         COMMIT;
-- }
PRAGMA page_size = 1024;
BEGIN;
CREATE TABLE abc(a, b, c);
INSERT INTO abc VALUES(1, 2, 3);
COMMIT;