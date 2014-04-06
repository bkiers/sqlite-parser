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
--       trackartist INTEGER REFERENCES artist(artistid) DEFERRABLE INITIALLY DEFERRED
--     );
-- }
CREATE TABLE artist(
artistid    INTEGER PRIMARY KEY, 
artistname  TEXT
);
CREATE TABLE track(
trackid     INTEGER,
trackname   TEXT, 
trackartist INTEGER REFERENCES artist(artistid) DEFERRABLE INITIALLY DEFERRED
);