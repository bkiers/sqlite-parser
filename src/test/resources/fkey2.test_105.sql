-- fkey2.test
-- 
-- execsql { 
--     CREATE TABLE one(a, b, c, UNIQUE(b, c));
--     CREATE TABLE two(d, e, f, FOREIGN KEY(e, f) REFERENCES one(b, c));
--     INSERT INTO one VALUES(1, 2, 3);
-- }
CREATE TABLE one(a, b, c, UNIQUE(b, c));
CREATE TABLE two(d, e, f, FOREIGN KEY(e, f) REFERENCES one(b, c));
INSERT INTO one VALUES(1, 2, 3);