-- vtab6.test
-- 
-- execsql {
--     CREATE TABLE ab_r(a, b);
--     CREATE TABLE bc_r(b, c);
-- 
--     CREATE VIRTUAL TABLE ab USING echo(ab_r); 
--     CREATE VIRTUAL TABLE bc USING echo(bc_r); 
-- 
--     INSERT INTO ab VALUES(1, 2);
--     INSERT INTO bc VALUES(2, 3);
-- }
CREATE TABLE ab_r(a, b);
CREATE TABLE bc_r(b, c);
CREATE VIRTUAL TABLE ab USING echo(ab_r); 
CREATE VIRTUAL TABLE bc USING echo(bc_r); 
INSERT INTO ab VALUES(1, 2);
INSERT INTO bc VALUES(2, 3);