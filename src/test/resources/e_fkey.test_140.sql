-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE zeus(a INTEGER COLLATE NOCASE, b, PRIMARY KEY(a, b));
--     CREATE TABLE apollo(c, d, 
--       FOREIGN KEY(c, d) REFERENCES zeus ON UPDATE CASCADE
--     );
--     INSERT INTO zeus VALUES('abc', 'xyz');
--     INSERT INTO apollo VALUES('ABC', 'xyz');
-- }
CREATE TABLE zeus(a INTEGER COLLATE NOCASE, b, PRIMARY KEY(a, b));
CREATE TABLE apollo(c, d, 
FOREIGN KEY(c, d) REFERENCES zeus ON UPDATE CASCADE
);
INSERT INTO zeus VALUES('abc', 'xyz');
INSERT INTO apollo VALUES('ABC', 'xyz');