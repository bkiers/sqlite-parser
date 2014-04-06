-- e_fkey.test
-- 
-- execsql {
--     INSERT INTO artist VALUES(5, 'artist 5');
--     UPDATE track SET trackartist = 5 WHERE trackid = 1;
-- }
INSERT INTO artist VALUES(5, 'artist 5');
UPDATE track SET trackartist = 5 WHERE trackid = 1;