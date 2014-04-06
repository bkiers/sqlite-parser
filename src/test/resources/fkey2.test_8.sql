-- fkey2.test
-- 
-- execsql {
--     CREATE TABLE i(i TEXT COLLATE nocase PRIMARY KEY);
--     CREATE TABLE j(j TEXT COLLATE binary REFERENCES i(i));
--     INSERT INTO i VALUES('SQLite');
--     INSERT INTO j VALUES('sqlite');
-- }
CREATE TABLE i(i TEXT COLLATE nocase PRIMARY KEY);
CREATE TABLE j(j TEXT COLLATE binary REFERENCES i(i));
INSERT INTO i VALUES('SQLite');
INSERT INTO j VALUES('sqlite');