-- trigger2.test
-- 
-- execsql { 
-- 
--     INSERT INTO tbl VALUES(0, 0, 0, 0);     -- 1 (ifcapable subquery)
--     SELECT * FROM log;
--     UPDATE log SET a = 0;
-- 
--     INSERT INTO tbl VALUES(0, 0, 0, 0);     -- 0
--     SELECT * FROM log;
--     UPDATE log SET a = 0;
-- 
--     INSERT INTO tbl VALUES(200, 0, 0, 0);     -- 1
--     SELECT * FROM log;
--     UPDATE log SET a = 0;
-- }
INSERT INTO tbl VALUES(0, 0, 0, 0);     -- 1 (ifcapable subquery)
SELECT * FROM log;
UPDATE log SET a = 0;
INSERT INTO tbl VALUES(0, 0, 0, 0);     -- 0
SELECT * FROM log;
UPDATE log SET a = 0;
INSERT INTO tbl VALUES(200, 0, 0, 0);     -- 1
SELECT * FROM log;
UPDATE log SET a = 0;