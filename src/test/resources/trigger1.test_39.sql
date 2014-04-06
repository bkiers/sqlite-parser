-- trigger1.test
-- 
-- execsql {
--       CREATE TABLE main.t4(a, b, c);
--       CREATE TABLE temp.t4(a, b, c);
--       CREATE TABLE aux.t4(a, b, c);
--       CREATE TABLE insert_log(db, a, b, c);
-- }
CREATE TABLE main.t4(a, b, c);
CREATE TABLE temp.t4(a, b, c);
CREATE TABLE aux.t4(a, b, c);
CREATE TABLE insert_log(db, a, b, c);