-- fts3query.test
-- 
-- execsql {
--     CREATE VIRTUAL TABLE foobar using FTS3(description, tokenize porter);
--     INSERT INTO foobar (description) values ('
--       Filed under: Emerging Technologies, EV/Plug-in, Hybrid, Chevrolet, GM, 
--       ZENN 2011 Chevy Volt - Click above for high-res image gallery There are 
--       16 days left in the month of December. Besides being time for most 
--       Americans to kick their Christmas shopping sessions into high gear and
--       start planning their resolutions for 2010, it also means that there''s
--       precious little time for EEStor to "deliver functional technology" to
--       Zenn Motors as promised. Still, the promises held out by the secretive
--       company are too great for us to forget about entirely. We''d love for
--       EEStor''s claims to be independently verified and proven accurate, as
--       would just about anyone else looking to break free of petroleum in fav
--     '); 
-- }
CREATE VIRTUAL TABLE foobar using FTS3(description, tokenize porter);
INSERT INTO foobar (description) values ('
Filed under: Emerging Technologies, EV/Plug-in, Hybrid, Chevrolet, GM, 
ZENN 2011 Chevy Volt - Click above for high-res image gallery There are 
16 days left in the month of December. Besides being time for most 
Americans to kick their Christmas shopping sessions into high gear and
start planning their resolutions for 2010, it also means that there''s
precious little time for EEStor to "deliver functional technology" to
Zenn Motors as promised. Still, the promises held out by the secretive
company are too great for us to forget about entirely. We''d love for
EEStor''s claims to be independently verified and proven accurate, as
would just about anyone else looking to break free of petroleum in fav
');