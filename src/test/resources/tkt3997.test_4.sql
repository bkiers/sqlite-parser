-- tkt3997.test
-- 
-- execsql { 
--     CREATE TABLE mytext2(name COLLATE reverse);
--     INSERT INTO mytext2 SELECT name FROM mytext;
-- }
CREATE TABLE mytext2(name COLLATE reverse);
INSERT INTO mytext2 SELECT name FROM mytext;