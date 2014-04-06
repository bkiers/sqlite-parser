-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE parent(x PRIMARY KEY);
--     CREATE TABLE child(y REFERENCES parent ON UPDATE SET NULL);
--     INSERT INTO parent VALUES('key');
--     INSERT INTO child VALUES('key');
-- }
CREATE TABLE parent(x PRIMARY KEY);
CREATE TABLE child(y REFERENCES parent ON UPDATE SET NULL);
INSERT INTO parent VALUES('key');
INSERT INTO child VALUES('key');