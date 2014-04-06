-- insert4.test
-- 
-- execsql {
--       INSERT INTO dest SELECT * FROM src;
--       SELECT * FROM dest;
-- }
INSERT INTO dest SELECT * FROM src;
SELECT * FROM dest;