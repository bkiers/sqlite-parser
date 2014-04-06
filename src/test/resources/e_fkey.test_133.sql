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
--       trackartist INTEGER DEFAULT 0 REFERENCES artist(artistid) ON DELETE SET DEFAULT
--     );
--     INSERT INTO artist VALUES(3, 'Sammy Davis Jr.');
--     INSERT INTO track VALUES(14, 'Mr. Bojangles', 3);
-- }
CREATE TABLE artist(
artistid    INTEGER PRIMARY KEY, 
artistname  TEXT
);
CREATE TABLE track(
trackid     INTEGER,
trackname   TEXT, 
trackartist INTEGER DEFAULT 0 REFERENCES artist(artistid) ON DELETE SET DEFAULT
);
INSERT INTO artist VALUES(3, 'Sammy Davis Jr.');
INSERT INTO track VALUES(14, 'Mr. Bojangles', 3);