-- enc2.test
-- 
-- execsql {
--     PRAGMA encoding = 'UTF-16le';
--     CREATE TABLE abc(a, b, c);
--     PRAGMA encoding;
-- }
PRAGMA encoding = 'UTF-16le';
CREATE TABLE abc(a, b, c);
PRAGMA encoding;