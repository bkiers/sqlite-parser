-- misc7.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     BEGIN;
--     CREATE TABLE abc(a PRIMARY KEY, b, c);
--     INSERT INTO abc 
--     VALUES(randstr(100,100), randstr(100,100), randstr(100,100));
--     INSERT INTO abc SELECT 
--             randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
--     INSERT INTO abc SELECT 
--             randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
--     INSERT INTO abc SELECT 
--             randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
--     INSERT INTO abc SELECT 
--             randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
--     INSERT INTO abc SELECT 
--             randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
--     INSERT INTO abc SELECT 
--             randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
--     INSERT INTO abc SELECT 
--             randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
--     INSERT INTO abc SELECT 
--             randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
--     COMMIT;
-- }
PRAGMA cache_size = 10;
BEGIN;
CREATE TABLE abc(a PRIMARY KEY, b, c);
INSERT INTO abc 
VALUES(randstr(100,100), randstr(100,100), randstr(100,100));
INSERT INTO abc SELECT 
randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
INSERT INTO abc SELECT 
randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
INSERT INTO abc SELECT 
randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
INSERT INTO abc SELECT 
randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
INSERT INTO abc SELECT 
randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
INSERT INTO abc SELECT 
randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
INSERT INTO abc SELECT 
randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
INSERT INTO abc SELECT 
randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
COMMIT;