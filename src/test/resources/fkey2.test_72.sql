-- fkey2.test
-- 
-- execsql { 
--       ATTACH ':memory:' AS aux;
--       CREATE TABLE aux.t1(a PRIMARY KEY);
--       CREATE TABLE aux.t2(a, b);
-- }
ATTACH ':memory:' AS aux;
CREATE TABLE aux.t1(a PRIMARY KEY);
CREATE TABLE aux.t2(a, b);