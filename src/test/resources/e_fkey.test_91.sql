-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE parent(p1, p2, PRIMARY KEY(p1, p2));
--     CREATE TABLE child(c1, c2, 
--       FOREIGN KEY(c1, c2) REFERENCES parent
--       ON UPDATE NO ACTION
--       ON DELETE NO ACTION
--       DEFERRABLE INITIALLY DEFERRED
--     );
--     INSERT INTO parent VALUES('j', 'k');
--     INSERT INTO parent VALUES('l', 'm');
--     INSERT INTO child VALUES('j', 'k');
--     INSERT INTO child VALUES('l', 'm');
-- }
CREATE TABLE parent(p1, p2, PRIMARY KEY(p1, p2));
CREATE TABLE child(c1, c2, 
FOREIGN KEY(c1, c2) REFERENCES parent
ON UPDATE NO ACTION
ON DELETE NO ACTION
DEFERRABLE INITIALLY DEFERRED
);
INSERT INTO parent VALUES('j', 'k');
INSERT INTO parent VALUES('l', 'm');
INSERT INTO child VALUES('j', 'k');
INSERT INTO child VALUES('l', 'm');