-- pager1.test
-- 
-- execsql { 
--       UPDATE x1 SET z = a_string(300) WHERE rowid>40;
--     COMMIT;
--     PRAGMA integrity_check;
--     SELECT count(*) FROM x1;
-- }
UPDATE x1 SET z = a_string(300) WHERE rowid>40;
COMMIT;
PRAGMA integrity_check;
SELECT count(*) FROM x1;