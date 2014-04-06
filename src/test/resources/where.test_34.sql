-- where.test
-- 
-- execsql {
--     CREATE TABLE tother(a, b);
--     INSERT INTO tother VALUES(1, 3.7);
--     SELECT id, a FROM tbooking, tother WHERE id>a;
-- }
CREATE TABLE tother(a, b);
INSERT INTO tother VALUES(1, 3.7);
SELECT id, a FROM tbooking, tother WHERE id>a;