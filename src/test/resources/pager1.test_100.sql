-- pager1.test
-- 
-- execsql {
--     DELETE FROM x1;
--     INSERT INTO x1 SELECT * FROM x2;
--     BEGIN;
--       DELETE FROM x1 WHERE rowid<32;
--       UPDATE x1 SET z = a_string(299) WHERE rowid>40;
-- }
DELETE FROM x1;
INSERT INTO x1 SELECT * FROM x2;
BEGIN;
DELETE FROM x1 WHERE rowid<32;
UPDATE x1 SET z = a_string(299) WHERE rowid>40;