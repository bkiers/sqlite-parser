-- misc4.test
-- 
-- execsql { 
--     CREATE TABLE Table1(ID integer primary key, Value TEXT);
--     INSERT INTO Table1 VALUES(1, 'x');
--     CREATE TABLE Table2(ID integer NOT NULL, Value TEXT);
--     INSERT INTO Table2 VALUES(1, 'z');
--     INSERT INTO Table2 VALUES (1, 'a');
-- }
CREATE TABLE Table1(ID integer primary key, Value TEXT);
INSERT INTO Table1 VALUES(1, 'x');
CREATE TABLE Table2(ID integer NOT NULL, Value TEXT);
INSERT INTO Table2 VALUES(1, 'z');
INSERT INTO Table2 VALUES (1, 'a');