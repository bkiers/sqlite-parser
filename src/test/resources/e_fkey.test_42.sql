-- e_fkey.test
-- 
-- execsql {
--     INSERT INTO parent VALUES(1, 2, 3, 4, 5, 6);
--     INSERT INTO child1 VALUES('xxx', 1);
--     INSERT INTO child2 VALUES('xxx', 2);
--     INSERT INTO child3 VALUES(3, 4);
-- }
INSERT INTO parent VALUES(1, 2, 3, 4, 5, 6);
INSERT INTO child1 VALUES('xxx', 1);
INSERT INTO child2 VALUES('xxx', 2);
INSERT INTO child3 VALUES(3, 4);