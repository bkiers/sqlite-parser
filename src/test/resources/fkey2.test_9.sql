-- fkey2.test
-- 
-- execsql {
--     CREATE TABLE i(i TEXT PRIMARY KEY);        -- Colseq is "BINARY"
--     CREATE TABLE j(j TEXT COLLATE nocase REFERENCES i(i));
--     INSERT INTO i VALUES('SQLite');
-- }
CREATE TABLE i(i TEXT PRIMARY KEY);        -- Colseq is "BINARY"
CREATE TABLE j(j TEXT COLLATE nocase REFERENCES i(i));
INSERT INTO i VALUES('SQLite');