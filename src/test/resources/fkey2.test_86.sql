-- fkey2.test
-- 
-- execsql {
--     CREATE TABLE pp(x, y, PRIMARY KEY(x, y));
--     CREATE TABLE cc(a, b, FOREIGN KEY(a, b) REFERENCES pp(x, z));
-- }
CREATE TABLE pp(x, y, PRIMARY KEY(x, y));
CREATE TABLE cc(a, b, FOREIGN KEY(a, b) REFERENCES pp(x, z));