-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE p1(a, b, PRIMARY KEY(a, b));
--     CREATE TABLE p2(a, b PRIMARY KEY);
--     CREATE TABLE c1(c, d, FOREIGN KEY(c, d) REFERENCES p1);
--     CREATE TABLE c2(a, b REFERENCES p2);
-- }
CREATE TABLE p1(a, b, PRIMARY KEY(a, b));
CREATE TABLE p2(a, b PRIMARY KEY);
CREATE TABLE c1(c, d, FOREIGN KEY(c, d) REFERENCES p1);
CREATE TABLE c2(a, b REFERENCES p2);