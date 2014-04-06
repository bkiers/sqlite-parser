-- e_fkey.test
-- 
-- execsql {
--     DELETE FROM c;
--     DELETE FROM p;
--     PRAGMA foreign_keys = ON;
--     INSERT INTO p VALUES('hello');
--     INSERT INTO c VALUES('hello');
--     UPDATE p SET i = 'world';
--     SELECT * FROM c;
-- }
DELETE FROM c;
DELETE FROM p;
PRAGMA foreign_keys = ON;
INSERT INTO p VALUES('hello');
INSERT INTO c VALUES('hello');
UPDATE p SET i = 'world';
SELECT * FROM c;