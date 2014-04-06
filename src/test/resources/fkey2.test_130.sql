-- fkey2.test
-- 
-- execsql {
--     CREATE TABLE main(id INTEGER PRIMARY KEY);
--     CREATE TABLE sub(id INT REFERENCES main(id));
--     INSERT INTO main VALUES(1);
--     INSERT INTO main VALUES(2);
--     INSERT INTO sub VALUES(2);
-- }
CREATE TABLE main(id INTEGER PRIMARY KEY);
CREATE TABLE sub(id INT REFERENCES main(id));
INSERT INTO main VALUES(1);
INSERT INTO main VALUES(2);
INSERT INTO sub VALUES(2);