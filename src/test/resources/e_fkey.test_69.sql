-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE parent(x, y, z, PRIMARY KEY(x,y,z));
--     CREATE TABLE c1(a, b, c,
--       FOREIGN KEY(a, b, c) REFERENCES parent NOT DEFERRABLE INITIALLY DEFERRED
--     );
--     CREATE TABLE c2(a, b, c,
--       FOREIGN KEY(a, b, c) REFERENCES parent NOT DEFERRABLE INITIALLY IMMEDIATE
--     );
--     CREATE TABLE c3(a, b, c,
--       FOREIGN KEY(a, b, c) REFERENCES parent NOT DEFERRABLE
--     );
--     CREATE TABLE c4(a, b, c,
--       FOREIGN KEY(a, b, c) REFERENCES parent DEFERRABLE INITIALLY IMMEDIATE
--     );
--     CREATE TABLE c5(a, b, c,
--       FOREIGN KEY(a, b, c) REFERENCES parent DEFERRABLE
--     );
--     CREATE TABLE c6(a, b, c, FOREIGN KEY(a, b, c) REFERENCES parent);
-- 
--     -- This FK constraint is the only deferrable one.
--     CREATE TABLE c7(a, b, c,
--       FOREIGN KEY(a, b, c) REFERENCES parent DEFERRABLE INITIALLY DEFERRED
--     );
-- 
--     INSERT INTO parent VALUES('a', 'b', 'c');
--     INSERT INTO parent VALUES('d', 'e', 'f');
--     INSERT INTO parent VALUES('g', 'h', 'i');
--     INSERT INTO parent VALUES('j', 'k', 'l');
--     INSERT INTO parent VALUES('m', 'n', 'o');
--     INSERT INTO parent VALUES('p', 'q', 'r');
--     INSERT INTO parent VALUES('s', 't', 'u');
-- 
--     INSERT INTO c1 VALUES('a', 'b', 'c');
--     INSERT INTO c2 VALUES('d', 'e', 'f');
--     INSERT INTO c3 VALUES('g', 'h', 'i');
--     INSERT INTO c4 VALUES('j', 'k', 'l');
--     INSERT INTO c5 VALUES('m', 'n', 'o');
--     INSERT INTO c6 VALUES('p', 'q', 'r');
--     INSERT INTO c7 VALUES('s', 't', 'u');
-- }
CREATE TABLE parent(x, y, z, PRIMARY KEY(x,y,z));
CREATE TABLE c1(a, b, c,
FOREIGN KEY(a, b, c) REFERENCES parent NOT DEFERRABLE INITIALLY DEFERRED
);
CREATE TABLE c2(a, b, c,
FOREIGN KEY(a, b, c) REFERENCES parent NOT DEFERRABLE INITIALLY IMMEDIATE
);
CREATE TABLE c3(a, b, c,
FOREIGN KEY(a, b, c) REFERENCES parent NOT DEFERRABLE
);
CREATE TABLE c4(a, b, c,
FOREIGN KEY(a, b, c) REFERENCES parent DEFERRABLE INITIALLY IMMEDIATE
);
CREATE TABLE c5(a, b, c,
FOREIGN KEY(a, b, c) REFERENCES parent DEFERRABLE
);
CREATE TABLE c6(a, b, c, FOREIGN KEY(a, b, c) REFERENCES parent);
-- This FK constraint is the only deferrable one.
CREATE TABLE c7(a, b, c,
FOREIGN KEY(a, b, c) REFERENCES parent DEFERRABLE INITIALLY DEFERRED
);
INSERT INTO parent VALUES('a', 'b', 'c');
INSERT INTO parent VALUES('d', 'e', 'f');
INSERT INTO parent VALUES('g', 'h', 'i');
INSERT INTO parent VALUES('j', 'k', 'l');
INSERT INTO parent VALUES('m', 'n', 'o');
INSERT INTO parent VALUES('p', 'q', 'r');
INSERT INTO parent VALUES('s', 't', 'u');
INSERT INTO c1 VALUES('a', 'b', 'c');
INSERT INTO c2 VALUES('d', 'e', 'f');
INSERT INTO c3 VALUES('g', 'h', 'i');
INSERT INTO c4 VALUES('j', 'k', 'l');
INSERT INTO c5 VALUES('m', 'n', 'o');
INSERT INTO c6 VALUES('p', 'q', 'r');
INSERT INTO c7 VALUES('s', 't', 'u');