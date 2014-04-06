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
--       trackartist INTEGER REFERENCES artist(artistid) ON UPDATE CASCADE
--     );
-- 
--     INSERT INTO artist VALUES(1, 'Dean Martin');
--     INSERT INTO artist VALUES(2, 'Frank Sinatra');
--     INSERT INTO track VALUES(11, 'That''s Amore', 1);
--     INSERT INTO track VALUES(12, 'Christmas Blues', 1);
--     INSERT INTO track VALUES(13, 'My Way', 2);
-- }
CREATE TABLE artist(
artistid    INTEGER PRIMARY KEY, 
artistname  TEXT
);
CREATE TABLE track(
trackid     INTEGER,
trackname   TEXT, 
trackartist INTEGER REFERENCES artist(artistid) ON UPDATE CASCADE
);
INSERT INTO artist VALUES(1, 'Dean Martin');
INSERT INTO artist VALUES(2, 'Frank Sinatra');
INSERT INTO track VALUES(11, 'That''s Amore', 1);
INSERT INTO track VALUES(12, 'Christmas Blues', 1);
INSERT INTO track VALUES(13, 'My Way', 2);