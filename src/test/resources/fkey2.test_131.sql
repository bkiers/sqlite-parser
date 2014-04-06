-- fkey2.test
-- 
-- execsql {
--     CREATE TABLE pp(a PRIMARY KEY, b);
--     CREATE TABLE cc(c PRIMARY KEY, d REFERENCES pp);
-- }
CREATE TABLE pp(a PRIMARY KEY, b);
CREATE TABLE cc(c PRIMARY KEY, d REFERENCES pp);