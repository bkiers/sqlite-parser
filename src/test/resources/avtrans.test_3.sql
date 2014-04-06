-- avtrans.test
-- 
-- execsql {
--     CREATE TABLE two(a int PRIMARY KEY, b text);
--     INSERT INTO two VALUES(1,'I');
--     INSERT INTO two VALUES(5,'V');
--     INSERT INTO two VALUES(10,'X');
--     SELECT b FROM two ORDER BY a;
-- }
CREATE TABLE two(a int PRIMARY KEY, b text);
INSERT INTO two VALUES(1,'I');
INSERT INTO two VALUES(5,'V');
INSERT INTO two VALUES(10,'X');
SELECT b FROM two ORDER BY a;