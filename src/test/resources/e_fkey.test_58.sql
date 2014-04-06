-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE p(x PRIMARY KEY);
--     CREATE TABLE c(a, b, FOREIGN KEY(a,b) REFERENCES p);
-- }
CREATE TABLE p(x PRIMARY KEY);
CREATE TABLE c(a, b, FOREIGN KEY(a,b) REFERENCES p);