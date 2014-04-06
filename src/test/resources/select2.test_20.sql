-- select2.test
-- 
-- execsql {
--     CREATE TABLE aa(a);
--     CREATE TABLE bb(b);
--     INSERT INTO aa VALUES(1);
--     INSERT INTO aa VALUES(3);
--     INSERT INTO bb VALUES(2);
--     INSERT INTO bb VALUES(4);
--     SELECT * FROM aa, bb WHERE max(a,b)>2;
-- }
CREATE TABLE aa(a);
CREATE TABLE bb(b);
INSERT INTO aa VALUES(1);
INSERT INTO aa VALUES(3);
INSERT INTO bb VALUES(2);
INSERT INTO bb VALUES(4);
SELECT * FROM aa, bb WHERE max(a,b)>2;