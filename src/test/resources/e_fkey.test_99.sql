-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE parent(x PRIMARY KEY);
--     CREATE TABLE child1(c REFERENCES parent ON DELETE RESTRICT);
--     CREATE TABLE child2(c REFERENCES parent ON DELETE NO ACTION);
-- 
--     INSERT INTO parent VALUES('key1');
--     INSERT INTO parent VALUES('key2');
--     INSERT INTO child1 VALUES('key1');
--     INSERT INTO child2 VALUES('key2');
-- }
CREATE TABLE parent(x PRIMARY KEY);
CREATE TABLE child1(c REFERENCES parent ON DELETE RESTRICT);
CREATE TABLE child2(c REFERENCES parent ON DELETE NO ACTION);
INSERT INTO parent VALUES('key1');
INSERT INTO parent VALUES('key2');
INSERT INTO child1 VALUES('key1');
INSERT INTO child2 VALUES('key2');