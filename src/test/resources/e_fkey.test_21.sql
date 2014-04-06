-- e_fkey.test
-- 
-- execsql { 
--     DELETE FROM track WHERE trackartist = 2;
--     DELETE FROM artist WHERE artistid = 2;
-- }
DELETE FROM track WHERE trackartist = 2;
DELETE FROM artist WHERE artistid = 2;