-- trigger1.test
-- 
-- execsql {
--       INSERT INTO main.t4 VALUES(1, 2, 3);
--       INSERT INTO temp.t4 VALUES(4, 5, 6);
--       INSERT INTO aux.t4  VALUES(7, 8, 9);
-- }
INSERT INTO main.t4 VALUES(1, 2, 3);
INSERT INTO temp.t4 VALUES(4, 5, 6);
INSERT INTO aux.t4  VALUES(7, 8, 9);