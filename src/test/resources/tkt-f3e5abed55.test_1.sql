-- tkt-f3e5abed55.test
-- 
-- execsql {
--     ATTACH 'test.db2' AS aux;
--     CREATE TABLE main.t1(a, b);
--     CREATE TABLE aux.t2(c, d);
-- }
ATTACH 'test.db2' AS aux;
CREATE TABLE main.t1(a, b);
CREATE TABLE aux.t2(c, d);