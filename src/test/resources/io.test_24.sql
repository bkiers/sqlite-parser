-- io.test
-- 
-- execsql {
--       ATTACH 'test2.db' AS aux;
--       PRAGMA aux.page_size = 1024;
--       CREATE TABLE aux.abc2(a, b);
--       BEGIN;
--       INSERT INTO abc VALUES(9, 10);
-- }
ATTACH 'test2.db' AS aux;
PRAGMA aux.page_size = 1024;
CREATE TABLE aux.abc2(a, b);
BEGIN;
INSERT INTO abc VALUES(9, 10);