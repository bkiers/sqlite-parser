-- fkey2.test
-- 
-- execsql {
--     INSERT INTO pp VALUES('a', 'b');
--     INSERT INTO cc VALUES('a', 'b');
--     BEGIN;
--       DROP TABLE pp;
--       CREATE TABLE pp(a, b, c, PRIMARY KEY(b, c));
--       INSERT INTO pp VALUES(1, 'a', 'b');
--     COMMIT;
-- }
INSERT INTO pp VALUES('a', 'b');
INSERT INTO cc VALUES('a', 'b');
BEGIN;
DROP TABLE pp;
CREATE TABLE pp(a, b, c, PRIMARY KEY(b, c));
INSERT INTO pp VALUES(1, 'a', 'b');
COMMIT;