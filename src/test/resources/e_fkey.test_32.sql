-- e_fkey.test
-- 
-- execsql {
--     DELETE FROM track WHERE trackname IN('That''s Amore', 'Christmas Blues');
--     UPDATE artist SET artistid=4 WHERE artistname = 'Dean Martin';
-- }
DELETE FROM track WHERE trackname IN('That''s Amore', 'Christmas Blues');
UPDATE artist SET artistid=4 WHERE artistname = 'Dean Martin';