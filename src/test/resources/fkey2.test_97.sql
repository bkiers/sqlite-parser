-- fkey2.test
-- 
-- execsql {
--     CREATE TABLE pp(a PRIMARY KEY, b);
--     CREATE TABLE cc(x, y REFERENCES pp DEFERRABLE INITIALLY DEFERRED);
--     INSERT INTO pp VALUES(1, 'one');
--     INSERT INTO pp VALUES(2, 'two');
--     INSERT INTO cc VALUES('neung', 1);
--     INSERT INTO cc VALUES('song', 2);
-- }
CREATE TABLE pp(a PRIMARY KEY, b);
CREATE TABLE cc(x, y REFERENCES pp DEFERRABLE INITIALLY DEFERRED);
INSERT INTO pp VALUES(1, 'one');
INSERT INTO pp VALUES(2, 'two');
INSERT INTO cc VALUES('neung', 1);
INSERT INTO cc VALUES('song', 2);