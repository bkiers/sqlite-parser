-- in.test
-- 
-- execsql {
--     CREATE TABLE tb(a INTEGER PRIMARY KEY, b);
--     INSERT INTO tb VALUES(1,1);
--     INSERT INTO tb VALUES(2,2);
--     INSERT INTO tb VALUES(3,3);
--     INSERT INTO tb VALUES(5,5);
--     INSERT INTO tb VALUES(7,7);
--     INSERT INTO tb VALUES(9,9);
--     INSERT INTO tb VALUES(11,
--        'This is a key that is long enough to require a malloc in the VDBE');
--     SELECT * FROM tb WHERE a<10;
-- }
CREATE TABLE tb(a INTEGER PRIMARY KEY, b);
INSERT INTO tb VALUES(1,1);
INSERT INTO tb VALUES(2,2);
INSERT INTO tb VALUES(3,3);
INSERT INTO tb VALUES(5,5);
INSERT INTO tb VALUES(7,7);
INSERT INTO tb VALUES(9,9);
INSERT INTO tb VALUES(11,
'This is a key that is long enough to require a malloc in the VDBE');
SELECT * FROM tb WHERE a<10;