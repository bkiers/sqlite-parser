-- malloc5.test
-- 
-- execsql {
--     BEGIN;
--     UPDATE abc SET c = randstr(100,100) 
--     WHERE rowid = 1 OR rowid = (SELECT max(rowid) FROM abc);
-- }
BEGIN;
UPDATE abc SET c = randstr(100,100) 
WHERE rowid = 1 OR rowid = (SELECT max(rowid) FROM abc);