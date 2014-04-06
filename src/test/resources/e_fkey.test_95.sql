-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE parent(x PRIMARY KEY);
--     CREATE TABLE child1(c REFERENCES parent ON UPDATE RESTRICT);
--     CREATE TABLE child2(c REFERENCES parent ON UPDATE NO ACTION);
-- 
--     INSERT INTO parent VALUES('key1');
--     INSERT INTO parent VALUES('key2');
--     INSERT INTO child1 VALUES('key1');
--     INSERT INTO child2 VALUES('key2');
-- 
--     CREATE TRIGGER parent_t AFTER UPDATE ON parent BEGIN
--       UPDATE child1 set c = new.x WHERE c = old.x;
--       UPDATE child2 set c = new.x WHERE c = old.x;
--     END;
-- }
CREATE TABLE parent(x PRIMARY KEY);
CREATE TABLE child1(c REFERENCES parent ON UPDATE RESTRICT);
CREATE TABLE child2(c REFERENCES parent ON UPDATE NO ACTION);
INSERT INTO parent VALUES('key1');
INSERT INTO parent VALUES('key2');
INSERT INTO child1 VALUES('key1');
INSERT INTO child2 VALUES('key2');
CREATE TRIGGER parent_t AFTER UPDATE ON parent BEGIN
UPDATE child1 set c = new.x WHERE c = old.x;
UPDATE child2 set c = new.x WHERE c = old.x;
END;