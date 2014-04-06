-- trigger1.test
-- 
-- execsql {
--       DROP TABLE insert_log;
--       CREATE TABLE aux.insert_log(db, d, e, f);
-- }
DROP TABLE insert_log;
CREATE TABLE aux.insert_log(db, d, e, f);