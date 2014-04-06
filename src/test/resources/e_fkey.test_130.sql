-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE parent(a COLLATE nocase, b, c, PRIMARY KEY(c, a));
--     CREATE TABLE child(d DEFAULT 'a', e, f DEFAULT 'c',
--       FOREIGN KEY(f, d) REFERENCES parent ON UPDATE SET DEFAULT
--     );
-- 
--     INSERT INTO parent VALUES('A', 'b', 'c');
--     INSERT INTO parent VALUES('ONE', 'two', 'three');
--     INSERT INTO child VALUES('one', 'two', 'three');
-- }
CREATE TABLE parent(a COLLATE nocase, b, c, PRIMARY KEY(c, a));
CREATE TABLE child(d DEFAULT 'a', e, f DEFAULT 'c',
FOREIGN KEY(f, d) REFERENCES parent ON UPDATE SET DEFAULT
);
INSERT INTO parent VALUES('A', 'b', 'c');
INSERT INTO parent VALUES('ONE', 'two', 'three');
INSERT INTO child VALUES('one', 'two', 'three');