-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE parent2(a, b, PRIMARY KEY(a,b));
-- 
--     CREATE TABLE child8(x, y, FOREIGN KEY(x,y) REFERENCES parent2);     -- Ok
--     CREATE TABLE child9(x REFERENCES parent2);                          -- Err
--     CREATE TABLE child10(x,y,z, FOREIGN KEY(x,y,z) REFERENCES parent2); -- Err
-- }
CREATE TABLE parent2(a, b, PRIMARY KEY(a,b));
CREATE TABLE child8(x, y, FOREIGN KEY(x,y) REFERENCES parent2);     -- Ok
CREATE TABLE child9(x REFERENCES parent2);                          -- Err
CREATE TABLE child10(x,y,z, FOREIGN KEY(x,y,z) REFERENCES parent2); -- Err