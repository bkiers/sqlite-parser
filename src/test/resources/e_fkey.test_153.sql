-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE 'p 1 "parent one"'(a REFERENCES 'p 1 "parent one"', b, PRIMARY KEY(b));
-- 
--     CREATE TABLE c1(c, d REFERENCES 'p 1 "parent one"' ON UPDATE CASCADE);
--     CREATE TABLE c2(e, f, FOREIGN KEY(f) REFERENCES 'p 1 "parent one"' ON UPDATE CASCADE);
--     CREATE TABLE c3(e, 'f col 2', FOREIGN KEY('f col 2') REFERENCES 'p 1 "parent one"' ON UPDATE CASCADE);
-- 
--     INSERT INTO 'p 1 "parent one"' VALUES(1, 1);
--     INSERT INTO c1 VALUES(1, 1);
--     INSERT INTO c2 VALUES(1, 1);
--     INSERT INTO c3 VALUES(1, 1);
-- 
--     -- CREATE TABLE q(a, b, PRIMARY KEY(b));
-- }
CREATE TABLE 'p 1 "parent one"'(a REFERENCES 'p 1 "parent one"', b, PRIMARY KEY(b));
CREATE TABLE c1(c, d REFERENCES 'p 1 "parent one"' ON UPDATE CASCADE);
CREATE TABLE c2(e, f, FOREIGN KEY(f) REFERENCES 'p 1 "parent one"' ON UPDATE CASCADE);
CREATE TABLE c3(e, 'f col 2', FOREIGN KEY('f col 2') REFERENCES 'p 1 "parent one"' ON UPDATE CASCADE);
INSERT INTO 'p 1 "parent one"' VALUES(1, 1);
INSERT INTO c1 VALUES(1, 1);
INSERT INTO c2 VALUES(1, 1);
INSERT INTO c3 VALUES(1, 1);
-- CREATE TABLE q(a, b, PRIMARY KEY(b));