-- insert5.test
-- 
-- execsql {
--       INSERT INTO B 
--         SELECT * FROM B UNION ALL 
--         SELECT * FROM MAIN WHERE exists (select * FROM B WHERE B.Id = MAIN.Id);
--       SELECT * FROM B;
-- }
INSERT INTO B 
SELECT * FROM B UNION ALL 
SELECT * FROM MAIN WHERE exists (select * FROM B WHERE B.Id = MAIN.Id);
SELECT * FROM B;