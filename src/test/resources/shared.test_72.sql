-- shared.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b, c);
--     CREATE TABLE aux2.t2(a, b, c);
--     CREATE TABLE aux3.t3(a, b, c);
--     CREATE TABLE aux4.t4(a, b, c);
--     CREATE TABLE aux5.t5(a, b, c);
--     SELECT count(*) FROM 
--       aux2.sqlite_master, 
--       aux3.sqlite_master, 
--       aux4.sqlite_master, 
--       aux5.sqlite_master
-- }
CREATE TABLE t1(a, b, c);
CREATE TABLE aux2.t2(a, b, c);
CREATE TABLE aux3.t3(a, b, c);
CREATE TABLE aux4.t4(a, b, c);
CREATE TABLE aux5.t5(a, b, c);
SELECT count(*) FROM 
aux2.sqlite_master, 
aux3.sqlite_master, 
aux4.sqlite_master, 
aux5.sqlite_master