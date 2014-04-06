-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE parent(x, y, UNIQUE(y, x));
--     CREATE TABLE c1(a, b, FOREIGN KEY(a, b) REFERENCES parent(x, y));
--     CREATE TABLE c2(a, b, FOREIGN KEY(a, b) REFERENCES parent(x, y));
--     CREATE TABLE c3(a, b, FOREIGN KEY(a, b) REFERENCES parent(x, y));
--     CREATE INDEX c2i ON c2(a, b);
--     CREATE UNIQUE INDEX c3i ON c2(b, a);
-- }
CREATE TABLE parent(x, y, UNIQUE(y, x));
CREATE TABLE c1(a, b, FOREIGN KEY(a, b) REFERENCES parent(x, y));
CREATE TABLE c2(a, b, FOREIGN KEY(a, b) REFERENCES parent(x, y));
CREATE TABLE c3(a, b, FOREIGN KEY(a, b) REFERENCES parent(x, y));
CREATE INDEX c2i ON c2(a, b);
CREATE UNIQUE INDEX c3i ON c2(b, a);