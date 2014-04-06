-- malloc5.test
-- 
-- execsql {
--     PRAGMA temp_store = memory;
--     BEGIN;
--     CREATE TABLE abc(a PRIMARY KEY, b, c);
--     INSERT INTO abc VALUES(randstr(50,50), randstr(75,75), randstr(100,100));
--     INSERT INTO abc 
--         SELECT randstr(50,50), randstr(75,75), randstr(100,100) FROM abc;
--     INSERT INTO abc 
--         SELECT randstr(50,50), randstr(75,75), randstr(100,100) FROM abc;
--     INSERT INTO abc 
--         SELECT randstr(50,50), randstr(75,75), randstr(100,100) FROM abc;
--     INSERT INTO abc 
--         SELECT randstr(50,50), randstr(75,75), randstr(100,100) FROM abc;
--     INSERT INTO abc 
--         SELECT randstr(50,50), randstr(75,75), randstr(100,100) FROM abc;
--     INSERT INTO abc 
--         SELECT randstr(50,50), randstr(75,75), randstr(100,100) FROM abc;
--     COMMIT;
-- }
PRAGMA temp_store = memory;
BEGIN;
CREATE TABLE abc(a PRIMARY KEY, b, c);
INSERT INTO abc VALUES(randstr(50,50), randstr(75,75), randstr(100,100));
INSERT INTO abc 
SELECT randstr(50,50), randstr(75,75), randstr(100,100) FROM abc;
INSERT INTO abc 
SELECT randstr(50,50), randstr(75,75), randstr(100,100) FROM abc;
INSERT INTO abc 
SELECT randstr(50,50), randstr(75,75), randstr(100,100) FROM abc;
INSERT INTO abc 
SELECT randstr(50,50), randstr(75,75), randstr(100,100) FROM abc;
INSERT INTO abc 
SELECT randstr(50,50), randstr(75,75), randstr(100,100) FROM abc;
INSERT INTO abc 
SELECT randstr(50,50), randstr(75,75), randstr(100,100) FROM abc;
COMMIT;