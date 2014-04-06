-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE king(a, b, PRIMARY KEY(a));
--     CREATE TABLE prince(c REFERENCES king, d);
-- }
CREATE TABLE king(a, b, PRIMARY KEY(a));
CREATE TABLE prince(c REFERENCES king, d);