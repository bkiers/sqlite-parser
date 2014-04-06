-- autovacuum.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = 1;
--     CREATE TABLE av1(a);
--     CREATE INDEX av1_idx ON av1(a);
-- }
PRAGMA auto_vacuum = 1;
CREATE TABLE av1(a);
CREATE INDEX av1_idx ON av1(a);