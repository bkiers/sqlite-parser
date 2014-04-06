-- incrblob.test
-- 
-- execsql {
--       ATTACH 'test2.db' AS aux;
--       CREATE TABLE aux.files(name, text);
--       INSERT INTO aux.files VALUES('this one', zeroblob(size));
-- }
ATTACH 'test2.db' AS aux;
CREATE TABLE aux.files(name, text);
INSERT INTO aux.files VALUES('this one', zeroblob(size));
