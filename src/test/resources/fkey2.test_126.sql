-- fkey2.test
-- 
-- execsql {
--       CREATE TABLE one(a INTEGER PRIMARY KEY, b);
--       CREATE TABLE two(b, c REFERENCES one);
--       INSERT INTO one VALUES(101, 102);
-- }
CREATE TABLE one(a INTEGER PRIMARY KEY, b);
CREATE TABLE two(b, c REFERENCES one);
INSERT INTO one VALUES(101, 102);