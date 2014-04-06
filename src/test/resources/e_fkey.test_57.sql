-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE artist(
--       artistid    INTEGER PRIMARY KEY, 
--       artistname  TEXT
--     );
--     CREATE TABLE track(
--       trackid     INTEGER,
--       trackname   TEXT, 
--       trackartist INTEGER REFERENCES artist
--     );
--     CREATE INDEX trackindex ON track(trackartist);
-- }
CREATE TABLE artist(
artistid    INTEGER PRIMARY KEY, 
artistname  TEXT
);
CREATE TABLE track(
trackid     INTEGER,
trackname   TEXT, 
trackartist INTEGER REFERENCES artist
);
CREATE INDEX trackindex ON track(trackartist);