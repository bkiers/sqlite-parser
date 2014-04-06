-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE album(
--       albumartist TEXT,
--       albumname TEXT,
--       albumcover BINARY,
--       PRIMARY KEY(albumartist, albumname)
--     );
--     CREATE TABLE song(
--       songid INTEGER,
--       songartist TEXT,
--       songalbum TEXT,
--       songname TEXT,
--       FOREIGN KEY(songartist, songalbum) REFERENCES album(albumartist,albumname)
--     );
-- }
CREATE TABLE album(
albumartist TEXT,
albumname TEXT,
albumcover BINARY,
PRIMARY KEY(albumartist, albumname)
);
CREATE TABLE song(
songid INTEGER,
songartist TEXT,
songalbum TEXT,
songname TEXT,
FOREIGN KEY(songartist, songalbum) REFERENCES album(albumartist,albumname)
);