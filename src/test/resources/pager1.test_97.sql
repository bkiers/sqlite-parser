-- pager1.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     PRAGMA auto_vacuum = FULL;
--     CREATE TABLE x1(x, y, z, PRIMARY KEY(y, z));
--     CREATE TABLE x2(x, y, z, PRIMARY KEY(y, z));
--     INSERT INTO x2 VALUES(a_string(400), a_string(500), a_string(600));
--     INSERT INTO x2 SELECT a_string(600), a_string(400), a_string(500) FROM x2;
--     INSERT INTO x2 SELECT a_string(500), a_string(600), a_string(400) FROM x2;
--     INSERT INTO x2 SELECT a_string(400), a_string(500), a_string(600) FROM x2;
--     INSERT INTO x2 SELECT a_string(600), a_string(400), a_string(500) FROM x2;
--     INSERT INTO x2 SELECT a_string(500), a_string(600), a_string(400) FROM x2;
--     INSERT INTO x2 SELECT a_string(400), a_string(500), a_string(600) FROM x2;
--     INSERT INTO x1 SELECT * FROM x2;
-- }
PRAGMA cache_size = 10;
PRAGMA auto_vacuum = FULL;
CREATE TABLE x1(x, y, z, PRIMARY KEY(y, z));
CREATE TABLE x2(x, y, z, PRIMARY KEY(y, z));
INSERT INTO x2 VALUES(a_string(400), a_string(500), a_string(600));
INSERT INTO x2 SELECT a_string(600), a_string(400), a_string(500) FROM x2;
INSERT INTO x2 SELECT a_string(500), a_string(600), a_string(400) FROM x2;
INSERT INTO x2 SELECT a_string(400), a_string(500), a_string(600) FROM x2;
INSERT INTO x2 SELECT a_string(600), a_string(400), a_string(500) FROM x2;
INSERT INTO x2 SELECT a_string(500), a_string(600), a_string(400) FROM x2;
INSERT INTO x2 SELECT a_string(400), a_string(500), a_string(600) FROM x2;
INSERT INTO x1 SELECT * FROM x2;