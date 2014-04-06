-- misc4.test
-- 
-- execsql {
--     CREATE TABLE abc(a);
--     INSERT INTO abc VALUES(1);
--     CREATE TABLE def(d, e, f, PRIMARY KEY(d, e));
-- }
CREATE TABLE abc(a);
INSERT INTO abc VALUES(1);
CREATE TABLE def(d, e, f, PRIMARY KEY(d, e));