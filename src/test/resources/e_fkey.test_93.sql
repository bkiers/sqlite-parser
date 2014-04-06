-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE parent(p1, p2);
--     CREATE UNIQUE INDEX parent_i ON parent(p1, p2);
--     CREATE TABLE child1(c1, c2, 
--       FOREIGN KEY(c2, c1) REFERENCES parent(p1, p2) ON DELETE RESTRICT
--     );
--     CREATE TABLE child2(c1, c2, 
--       FOREIGN KEY(c2, c1) REFERENCES parent(p1, p2) ON UPDATE RESTRICT
--     );
-- }
CREATE TABLE parent(p1, p2);
CREATE UNIQUE INDEX parent_i ON parent(p1, p2);
CREATE TABLE child1(c1, c2, 
FOREIGN KEY(c2, c1) REFERENCES parent(p1, p2) ON DELETE RESTRICT
);
CREATE TABLE child2(c1, c2, 
FOREIGN KEY(c2, c1) REFERENCES parent(p1, p2) ON UPDATE RESTRICT
);