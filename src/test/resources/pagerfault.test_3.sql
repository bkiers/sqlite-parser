-- pagerfault.test
-- 
-- execsql {
--     PRAGMA page_size = 4096;
--     BEGIN;
--       CREATE TABLE abc(a, b, c);
--       INSERT INTO abc VALUES('o', 't', 't'); 
--       INSERT INTO abc VALUES('f', 'f', 's'); 
--       INSERT INTO abc SELECT * FROM abc; -- 4
--       INSERT INTO abc SELECT * FROM abc; -- 8
--       INSERT INTO abc SELECT * FROM abc; -- 16
--       INSERT INTO abc SELECT * FROM abc; -- 32
--       INSERT INTO abc SELECT * FROM abc; -- 64
--       INSERT INTO abc SELECT * FROM abc; -- 128
--       INSERT INTO abc SELECT * FROM abc; -- 256
--     COMMIT;
--     PRAGMA page_size = 1024;
--     VACUUM;
-- }
PRAGMA page_size = 4096;
BEGIN;
CREATE TABLE abc(a, b, c);
INSERT INTO abc VALUES('o', 't', 't'); 
INSERT INTO abc VALUES('f', 'f', 's'); 
INSERT INTO abc SELECT * FROM abc; -- 4
INSERT INTO abc SELECT * FROM abc; -- 8
INSERT INTO abc SELECT * FROM abc; -- 16
INSERT INTO abc SELECT * FROM abc; -- 32
INSERT INTO abc SELECT * FROM abc; -- 64
INSERT INTO abc SELECT * FROM abc; -- 128
INSERT INTO abc SELECT * FROM abc; -- 256
COMMIT;
PRAGMA page_size = 1024;
VACUUM;