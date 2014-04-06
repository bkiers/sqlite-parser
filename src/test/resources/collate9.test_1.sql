-- collate9.test
-- 
-- execsql {
--     CREATE TABLE xy(x COLLATE "reverse sort", y COLLATE binary);
--     INSERT INTO xy VALUES('one', 'one');
--     INSERT INTO xy VALUES('two', 'two');
--     INSERT INTO xy VALUES('three', 'three');
-- }
CREATE TABLE xy(x COLLATE "reverse sort", y COLLATE binary);
INSERT INTO xy VALUES('one', 'one');
INSERT INTO xy VALUES('two', 'two');
INSERT INTO xy VALUES('three', 'three');