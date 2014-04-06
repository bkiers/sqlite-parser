-- trigger2.test
-- 
-- execsql {
--     INSERT INTO tblA values(1, 2);
--     SELECT * FROM tblA;
--     SELECT * FROM tblB;
--     SELECT * FROM tblC;
-- }
INSERT INTO tblA values(1, 2);
SELECT * FROM tblA;
SELECT * FROM tblB;
SELECT * FROM tblC;