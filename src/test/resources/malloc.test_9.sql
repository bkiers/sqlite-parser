-- malloc.test
-- 
-- db eval {
--       PRAGMA cache_size = 10;
--       PRAGMA locking_mode = exclusive;
--       BEGIN;
--       CREATE TABLE abc(a, b, c);
--       CREATE INDEX abc_i ON abc(a, b, c);
--       INSERT INTO abc 
--         VALUES(randstr(100,100), randstr(100,100), randstr(100,100));
--       INSERT INTO abc 
--         SELECT randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
--       INSERT INTO abc 
--         SELECT randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
--       INSERT INTO abc 
--         SELECT randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
--       INSERT INTO abc 
--         SELECT randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
--       INSERT INTO abc 
--         SELECT randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
--       COMMIT;
-- }
PRAGMA cache_size = 10;
PRAGMA locking_mode = exclusive;
BEGIN;
CREATE TABLE abc(a, b, c);
CREATE INDEX abc_i ON abc(a, b, c);
INSERT INTO abc 
VALUES(randstr(100,100), randstr(100,100), randstr(100,100));
INSERT INTO abc 
SELECT randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
INSERT INTO abc 
SELECT randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
INSERT INTO abc 
SELECT randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
INSERT INTO abc 
SELECT randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
INSERT INTO abc 
SELECT randstr(100,100), randstr(100,100), randstr(100,100) FROM abc;
COMMIT;