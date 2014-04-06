-- vtab1.test
-- 
-- execsql {
--     INSERT INTO r(a,b,c) VALUES(1,'?',99);
--     INSERT INTO r(a,b,c) VALUES(2,3,99);
--     SELECT a GLOB b FROM e
-- }
INSERT INTO r(a,b,c) VALUES(1,'?',99);
INSERT INTO r(a,b,c) VALUES(2,3,99);
SELECT a GLOB b FROM e