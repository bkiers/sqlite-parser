-- crash3.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE abc(a PRIMARY KEY, b, c);
--     CREATE TABLE def(d PRIMARY KEY, e, f);
--     PRAGMA default_cache_size = 10;
--     INSERT INTO abc VALUES(randstr(10,1000),randstr(10,1000),randstr(10,1000));
--     INSERT INTO abc 
--       SELECT randstr(10,1000),randstr(10,1000),randstr(10,1000) FROM abc;
--     INSERT INTO abc 
--       SELECT randstr(10,1000),randstr(10,1000),randstr(10,1000) FROM abc;
--     INSERT INTO abc 
--       SELECT randstr(10,1000),randstr(10,1000),randstr(10,1000) FROM abc;
--     INSERT INTO abc 
--       SELECT randstr(10,1000),randstr(10,1000),randstr(10,1000) FROM abc;
--     INSERT INTO abc 
--       SELECT randstr(10,1000),randstr(10,1000),randstr(10,1000) FROM abc;
--     INSERT INTO abc 
--       SELECT randstr(10,1000),randstr(10,1000),randstr(10,1000) FROM abc;
--     COMMIT;
-- }
BEGIN;
CREATE TABLE abc(a PRIMARY KEY, b, c);
CREATE TABLE def(d PRIMARY KEY, e, f);
PRAGMA default_cache_size = 10;
INSERT INTO abc VALUES(randstr(10,1000),randstr(10,1000),randstr(10,1000));
INSERT INTO abc 
SELECT randstr(10,1000),randstr(10,1000),randstr(10,1000) FROM abc;
INSERT INTO abc 
SELECT randstr(10,1000),randstr(10,1000),randstr(10,1000) FROM abc;
INSERT INTO abc 
SELECT randstr(10,1000),randstr(10,1000),randstr(10,1000) FROM abc;
INSERT INTO abc 
SELECT randstr(10,1000),randstr(10,1000),randstr(10,1000) FROM abc;
INSERT INTO abc 
SELECT randstr(10,1000),randstr(10,1000),randstr(10,1000) FROM abc;
INSERT INTO abc 
SELECT randstr(10,1000),randstr(10,1000),randstr(10,1000) FROM abc;
COMMIT;