-- fkey2.test
-- 
-- execsql {
--     CREATE TABLE high("a'b!" PRIMARY KEY, b);
--     CREATE TABLE low(
--       c, 
--       "d&6" REFERENCES high ON UPDATE CASCADE ON DELETE CASCADE
--     );
-- }
CREATE TABLE high("a'b!" PRIMARY KEY, b);
CREATE TABLE low(
c, 
"d&6" REFERENCES high ON UPDATE CASCADE ON DELETE CASCADE
);