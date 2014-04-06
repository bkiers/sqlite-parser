-- jrnlmode.test
-- 
-- execsql { 
--       BEGIN IMMEDIATE;
--       INSERT OR IGNORE INTO main.x SELECT * FROM a.x;
--       COMMIT;
-- }
BEGIN IMMEDIATE;
INSERT OR IGNORE INTO main.x SELECT * FROM a.x;
COMMIT;