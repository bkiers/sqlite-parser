-- vacuum.test
-- 
-- execsql {
--       DROP TABLE 'abc abc';
--       CREATE TABLE autoinc(a INTEGER PRIMARY KEY AUTOINCREMENT, b);
--       INSERT INTO autoinc(b) VALUES('hi');
--       INSERT INTO autoinc(b) VALUES('there');
--       DELETE FROM autoinc;
-- }
DROP TABLE 'abc abc';
CREATE TABLE autoinc(a INTEGER PRIMARY KEY AUTOINCREMENT, b);
INSERT INTO autoinc(b) VALUES('hi');
INSERT INTO autoinc(b) VALUES('there');
DELETE FROM autoinc;