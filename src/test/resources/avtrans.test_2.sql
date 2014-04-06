-- avtrans.test
-- 
-- execsql { 
--     CREATE TABLE one(a int PRIMARY KEY, b text);
--     INSERT INTO one VALUES(1,'one');
--     INSERT INTO one VALUES(2,'two');
--     INSERT INTO one VALUES(3,'three');
--     SELECT b FROM one ORDER BY a;
-- }
CREATE TABLE one(a int PRIMARY KEY, b text);
INSERT INTO one VALUES(1,'one');
INSERT INTO one VALUES(2,'two');
INSERT INTO one VALUES(3,'three');
SELECT b FROM one ORDER BY a;