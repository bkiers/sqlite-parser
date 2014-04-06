-- in3.test
-- 
-- execsql {
--     CREATE TABLE Folders(
--       folderid INTEGER PRIMARY KEY, 
--       parentid INTEGER, 
--       rootid INTEGER, 
--       path VARCHAR(255)
--     );
-- }
CREATE TABLE Folders(
folderid INTEGER PRIMARY KEY, 
parentid INTEGER, 
rootid INTEGER, 
path VARCHAR(255)
);