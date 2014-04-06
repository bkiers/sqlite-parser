-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE par(p PRIMARY KEY);
--     CREATE TABLE chi(c REFERENCES par);
-- 
--     INSERT INTO par VALUES(1);
--     INSERT INTO par VALUES('1');
--     INSERT INTO par VALUES(X'31');
--     SELECT typeof(p) FROM par;
-- }
CREATE TABLE par(p PRIMARY KEY);
CREATE TABLE chi(c REFERENCES par);
INSERT INTO par VALUES(1);
INSERT INTO par VALUES('1');
INSERT INTO par VALUES(X'31');
SELECT typeof(p) FROM par;