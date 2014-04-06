-- e_fkey.test
-- 
-- execsql {
--     INSERT INTO parent VALUES('a', 'b');
--     INSERT INTO parent VALUES('c', 'd');
--     INSERT INTO child1 VALUES('b', 'a');
--     INSERT INTO child2 VALUES('d', 'c');
-- }
INSERT INTO parent VALUES('a', 'b');
INSERT INTO parent VALUES('c', 'd');
INSERT INTO child1 VALUES('b', 'a');
INSERT INTO child2 VALUES('d', 'c');