-- io.test
-- 
-- execsql {
--       PRAGMA temp_store = memory;
--       PRAGMA cache_size = 10;
--       BEGIN;
--       INSERT INTO abc VALUES('hello', 'world');
--       INSERT INTO abc SELECT * FROM abc;
--       INSERT INTO abc SELECT * FROM abc;
--       INSERT INTO abc SELECT * FROM abc;
--       INSERT INTO abc SELECT * FROM abc;
--       INSERT INTO abc SELECT * FROM abc;
--       INSERT INTO abc SELECT * FROM abc;
--       INSERT INTO abc SELECT * FROM abc;
--       INSERT INTO abc SELECT * FROM abc;
--       INSERT INTO abc SELECT * FROM abc;
--       INSERT INTO abc SELECT * FROM abc;
--       INSERT INTO abc SELECT * FROM abc;
-- }
PRAGMA temp_store = memory;
PRAGMA cache_size = 10;
BEGIN;
INSERT INTO abc VALUES('hello', 'world');
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;
INSERT INTO abc SELECT * FROM abc;