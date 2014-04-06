-- in.test
-- 
-- execsql {
--     CREATE TABLE ta(a INTEGER PRIMARY KEY, b);
--     INSERT INTO ta VALUES(1,1);
--     INSERT INTO ta VALUES(2,2);
--     INSERT INTO ta VALUES(3,3);
--     INSERT INTO ta VALUES(4,4);
--     INSERT INTO ta VALUES(6,6);
--     INSERT INTO ta VALUES(8,8);
--     INSERT INTO ta VALUES(10,
--        'This is a key that is long enough to require a malloc in the VDBE');
--     SELECT * FROM ta WHERE a<10;
-- }
CREATE TABLE ta(a INTEGER PRIMARY KEY, b);
INSERT INTO ta VALUES(1,1);
INSERT INTO ta VALUES(2,2);
INSERT INTO ta VALUES(3,3);
INSERT INTO ta VALUES(4,4);
INSERT INTO ta VALUES(6,6);
INSERT INTO ta VALUES(8,8);
INSERT INTO ta VALUES(10,
'This is a key that is long enough to require a malloc in the VDBE');
SELECT * FROM ta WHERE a<10;