-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE parent(x, y);
--     CREATE UNIQUE INDEX pi ON parent(x, y);
--     CREATE TABLE child(a, b,
--       FOREIGN KEY(a, b) REFERENCES parent(x, y) DEFERRABLE INITIALLY DEFERRED
--     );
-- }
CREATE TABLE parent(x, y);
CREATE UNIQUE INDEX pi ON parent(x, y);
CREATE TABLE child(a, b,
FOREIGN KEY(a, b) REFERENCES parent(x, y) DEFERRABLE INITIALLY DEFERRED
);