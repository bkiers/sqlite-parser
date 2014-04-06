-- fkey2.test
-- 
-- execsql {
--       CREATE TABLE nought(a, b PRIMARY KEY, c);
--       CREATE TABLE cross(d, e, f,
--         FOREIGN KEY(e) REFERENCES nought(b) ON UPDATE CASCADE
--       );
-- }
CREATE TABLE nought(a, b PRIMARY KEY, c);
CREATE TABLE cross(d, e, f,
FOREIGN KEY(e) REFERENCES nought(b) ON UPDATE CASCADE
);