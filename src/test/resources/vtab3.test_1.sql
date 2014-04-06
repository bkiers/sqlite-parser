-- vtab3.test
-- 
-- execsql {
--     CREATE TABLE elephant(
--       name VARCHAR(32), 
--       color VARCHAR(16), 
--       age INTEGER, 
--       UNIQUE(name, color)
--     );
-- }
CREATE TABLE elephant(
name VARCHAR(32), 
color VARCHAR(16), 
age INTEGER, 
UNIQUE(name, color)
);