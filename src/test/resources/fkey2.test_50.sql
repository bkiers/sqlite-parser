-- fkey2.test
-- 
-- execsql {
--     CREATE TABLE pp(a UNIQUE, b, c, PRIMARY KEY(b, c));
--     CREATE TABLE cc(d, e, f UNIQUE, FOREIGN KEY(d, e) REFERENCES pp);
--     INSERT INTO pp VALUES(1, 2, 3);
--     INSERT INTO cc VALUES(2, 3, 1);
-- }
CREATE TABLE pp(a UNIQUE, b, c, PRIMARY KEY(b, c));
CREATE TABLE cc(d, e, f UNIQUE, FOREIGN KEY(d, e) REFERENCES pp);
INSERT INTO pp VALUES(1, 2, 3);
INSERT INTO cc VALUES(2, 3, 1);