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
--       trackartist INTEGER NOT NULL,
--       FOREIGN KEY(trackartist) REFERENCES artist(artistid)
--     );
-- }
CREATE TABLE artist(
artistid    INTEGER PRIMARY KEY, 
artistname  TEXT
);
CREATE TABLE track(
trackid     INTEGER, 
trackname   TEXT, 
trackartist INTEGER NOT NULL,
FOREIGN KEY(trackartist) REFERENCES artist(artistid)
);