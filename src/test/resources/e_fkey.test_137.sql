-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE parent(x PRIMARY KEY);
-- 
--     CREATE TRIGGER bu BEFORE UPDATE ON parent BEGIN
--       INSERT INTO parent VALUES(new.x-old.x);
--     END;
--     CREATE TABLE child(
--       a DEFAULT (maxparent()) REFERENCES parent ON UPDATE SET DEFAULT
--     );
--     CREATE TRIGGER au AFTER UPDATE ON parent BEGIN
--       INSERT INTO parent VALUES(new.x+old.x);
--     END;
-- 
--     INSERT INTO parent VALUES(1);
--     INSERT INTO child VALUES(1);
-- }
CREATE TABLE parent(x PRIMARY KEY);
CREATE TRIGGER bu BEFORE UPDATE ON parent BEGIN
INSERT INTO parent VALUES(new.x-old.x);
END;
CREATE TABLE child(
a DEFAULT (maxparent()) REFERENCES parent ON UPDATE SET DEFAULT
);
CREATE TRIGGER au AFTER UPDATE ON parent BEGIN
INSERT INTO parent VALUES(new.x+old.x);
END;
INSERT INTO parent VALUES(1);
INSERT INTO child VALUES(1);