-- fkey2.test
-- 
-- execsql {
--     CREATE TABLE b1(a, b);
--     CREATE TABLE b2(a, b REFERENCES b1);
--     DROP TABLE b1;
-- }
CREATE TABLE b1(a, b);
CREATE TABLE b2(a, b REFERENCES b1);
DROP TABLE b1;