-- e_fkey.test
-- 
-- execsql { 
--     UPDATE track SET trackartist = NULL WHERE trackid = 1;
--     DELETE FROM artist WHERE artistid = 5;
-- }
UPDATE track SET trackartist = NULL WHERE trackid = 1;
DELETE FROM artist WHERE artistid = 5;