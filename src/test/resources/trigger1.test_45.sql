-- trigger1.test
-- 
-- execsql {
--       DELETE FROM insert_log;
--       INSERT INTO main.t4 VALUES(11, 12, 13);
--       INSERT INTO temp.t4 VALUES(14, 15, 16);
--       INSERT INTO aux.t4  VALUES(17, 18, 19);
-- }
DELETE FROM insert_log;
INSERT INTO main.t4 VALUES(11, 12, 13);
INSERT INTO temp.t4 VALUES(14, 15, 16);
INSERT INTO aux.t4  VALUES(17, 18, 19);