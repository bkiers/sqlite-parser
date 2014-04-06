-- e_fkey.test
-- 
-- execsql {
--     INSERT INTO p VALUES('a', 'b');
--     INSERT INTO c1 VALUES('a', 'b');
--     INSERT INTO c2 VALUES('a', 'b');
--     INSERT INTO c3 VALUES('a', 'b');
--     BEGIN;
--       DROP TABLE p;
--       SELECT * FROM c1;
-- }
INSERT INTO p VALUES('a', 'b');
INSERT INTO c1 VALUES('a', 'b');
INSERT INTO c2 VALUES('a', 'b');
INSERT INTO c3 VALUES('a', 'b');
BEGIN;
DROP TABLE p;
SELECT * FROM c1;