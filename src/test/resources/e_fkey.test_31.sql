-- e_fkey.test
-- 
-- execsql {
--     DELETE FROM track WHERE trackname = 'My Way';
--     DELETE FROM artist WHERE artistname = 'Frank Sinatra';
-- }
DELETE FROM track WHERE trackname = 'My Way';
DELETE FROM artist WHERE artistname = 'Frank Sinatra';