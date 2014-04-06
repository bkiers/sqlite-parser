-- fkey2.test
-- 
-- execsql {
--     INSERT INTO i VALUES('sqlite');
--     INSERT INTO j VALUES('sqlite');
--     DELETE FROM i WHERE i = 'SQLite';
-- }
INSERT INTO i VALUES('sqlite');
INSERT INTO j VALUES('sqlite');
DELETE FROM i WHERE i = 'SQLite';