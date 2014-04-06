-- walfault.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     PRAGMA wal_autocheckpoint = 0;
--     BEGIN;
--       CREATE TABLE abc(a PRIMARY KEY);
--       INSERT INTO abc VALUES(randomblob(1500));
--       INSERT INTO abc VALUES(randomblob(1500));
--       INSERT INTO abc SELECT randomblob(1500) FROM abc;   --    4
--       INSERT INTO abc SELECT randomblob(1500) FROM abc;   --    8
--       INSERT INTO abc SELECT randomblob(1500) FROM abc;   --   16
--       INSERT INTO abc SELECT randomblob(1500) FROM abc;   --   32
--       INSERT INTO abc SELECT randomblob(1500) FROM abc;   --   64
--       INSERT INTO abc SELECT randomblob(1500) FROM abc;   --  128
--       INSERT INTO abc SELECT randomblob(1500) FROM abc;   --  256
--       INSERT INTO abc SELECT randomblob(1500) FROM abc;   --  512
--       INSERT INTO abc SELECT randomblob(1500) FROM abc;   -- 1024
--       INSERT INTO abc SELECT randomblob(1500) FROM abc;   -- 2048
--       INSERT INTO abc SELECT randomblob(1500) FROM abc;   -- 4096
--     COMMIT;
-- }
PRAGMA journal_mode = WAL;
PRAGMA wal_autocheckpoint = 0;
BEGIN;
CREATE TABLE abc(a PRIMARY KEY);
INSERT INTO abc VALUES(randomblob(1500));
INSERT INTO abc VALUES(randomblob(1500));
INSERT INTO abc SELECT randomblob(1500) FROM abc;   --    4
INSERT INTO abc SELECT randomblob(1500) FROM abc;   --    8
INSERT INTO abc SELECT randomblob(1500) FROM abc;   --   16
INSERT INTO abc SELECT randomblob(1500) FROM abc;   --   32
INSERT INTO abc SELECT randomblob(1500) FROM abc;   --   64
INSERT INTO abc SELECT randomblob(1500) FROM abc;   --  128
INSERT INTO abc SELECT randomblob(1500) FROM abc;   --  256
INSERT INTO abc SELECT randomblob(1500) FROM abc;   --  512
INSERT INTO abc SELECT randomblob(1500) FROM abc;   -- 1024
INSERT INTO abc SELECT randomblob(1500) FROM abc;   -- 2048
INSERT INTO abc SELECT randomblob(1500) FROM abc;   -- 4096
COMMIT;