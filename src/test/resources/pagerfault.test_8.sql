-- pagerfault.test
-- 
-- execsql { 
--     CREATE TABLE x(y);
--     INSERT INTO x VALUES('z');
--     SELECT * FROM x;
-- }
CREATE TABLE x(y);
INSERT INTO x VALUES('z');
SELECT * FROM x;