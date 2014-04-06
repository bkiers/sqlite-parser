-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE parent(a PRIMARY KEY, b UNIQUE, c, d, e, f);
--     CREATE UNIQUE INDEX i1 ON parent(c, d);
--     CREATE INDEX i2 ON parent(e);
--     CREATE UNIQUE INDEX i3 ON parent(f COLLATE nocase);
-- 
--     CREATE TABLE child1(f, g REFERENCES parent(a));                       -- Ok
--     CREATE TABLE child2(h, i REFERENCES parent(b));                       -- Ok
--     CREATE TABLE child3(j, k, FOREIGN KEY(j, k) REFERENCES parent(c, d)); -- Ok
--     CREATE TABLE child4(l, m REFERENCES parent(e));                       -- Err
--     CREATE TABLE child5(n, o REFERENCES parent(f));                       -- Err
--     CREATE TABLE child6(p, q, FOREIGN KEY(p,q) REFERENCES parent(b, c));  -- Err
--     CREATE TABLE child7(r REFERENCES parent(c));                          -- Err
-- }
CREATE TABLE parent(a PRIMARY KEY, b UNIQUE, c, d, e, f);
CREATE UNIQUE INDEX i1 ON parent(c, d);
CREATE INDEX i2 ON parent(e);
CREATE UNIQUE INDEX i3 ON parent(f COLLATE nocase);
CREATE TABLE child1(f, g REFERENCES parent(a));                       -- Ok
CREATE TABLE child2(h, i REFERENCES parent(b));                       -- Ok
CREATE TABLE child3(j, k, FOREIGN KEY(j, k) REFERENCES parent(c, d)); -- Ok
CREATE TABLE child4(l, m REFERENCES parent(e));                       -- Err
CREATE TABLE child5(n, o REFERENCES parent(f));                       -- Err
CREATE TABLE child6(p, q, FOREIGN KEY(p,q) REFERENCES parent(b, c));  -- Err
CREATE TABLE child7(r REFERENCES parent(c));                          -- Err