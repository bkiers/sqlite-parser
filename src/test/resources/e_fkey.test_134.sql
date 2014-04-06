-- e_fkey.test
-- 
-- execsql {
--     INSERT INTO artist VALUES(0, 'Unknown Artist');
--     DELETE FROM artist WHERE artistname = 'Sammy Davis Jr.';
-- }
INSERT INTO artist VALUES(0, 'Unknown Artist');
DELETE FROM artist WHERE artistname = 'Sammy Davis Jr.';