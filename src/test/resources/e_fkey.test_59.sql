-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE p(x, y, PRIMARY KEY(x,y));
--     CREATE TABLE c(a REFERENCES p);
-- }
CREATE TABLE p(x, y, PRIMARY KEY(x,y));
CREATE TABLE c(a REFERENCES p);