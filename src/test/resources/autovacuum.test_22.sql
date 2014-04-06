-- autovacuum.test
-- 
-- execsql {
--     CREATE TABLE av1(a PRIMARY KEY, b, c);
--     INSERT INTO av1 VALUES('av1 a', 'av1 b', 'av1 c');
-- 
--     CREATE TABLE av2(a PRIMARY KEY, b, c);
--     CREATE INDEX av2_i1 ON av2(b);
--     CREATE INDEX av2_i2 ON av2(c);
--     INSERT INTO av2 VALUES('av2 a', 'av2 b', 'av2 c');
-- 
--     CREATE TABLE av3(a PRIMARY KEY, b, c);
--     CREATE INDEX av3_i1 ON av3(b);
--     INSERT INTO av3 VALUES('av3 a', 'av3 b', 'av3 c');
-- 
--     CREATE TABLE av4(a, b, c);
--     CREATE INDEX av4_i1 ON av4(a);
--     CREATE INDEX av4_i2 ON av4(b);
--     CREATE INDEX av4_i3 ON av4(c);
--     CREATE INDEX av4_i4 ON av4(a, b, c);
--     INSERT INTO av4 VALUES('av4 a', 'av4 b', 'av4 c');
-- }
CREATE TABLE av1(a PRIMARY KEY, b, c);
INSERT INTO av1 VALUES('av1 a', 'av1 b', 'av1 c');
CREATE TABLE av2(a PRIMARY KEY, b, c);
CREATE INDEX av2_i1 ON av2(b);
CREATE INDEX av2_i2 ON av2(c);
INSERT INTO av2 VALUES('av2 a', 'av2 b', 'av2 c');
CREATE TABLE av3(a PRIMARY KEY, b, c);
CREATE INDEX av3_i1 ON av3(b);
INSERT INTO av3 VALUES('av3 a', 'av3 b', 'av3 c');
CREATE TABLE av4(a, b, c);
CREATE INDEX av4_i1 ON av4(a);
CREATE INDEX av4_i2 ON av4(b);
CREATE INDEX av4_i3 ON av4(c);
CREATE INDEX av4_i4 ON av4(a, b, c);
INSERT INTO av4 VALUES('av4 a', 'av4 b', 'av4 c');