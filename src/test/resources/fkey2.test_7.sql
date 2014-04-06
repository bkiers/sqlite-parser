-- fkey2.test
-- 
-- execsql {
--     CREATE TABLE i(i INT UNIQUE);
--     CREATE TABLE j(j REFERENCES i(i));
--     INSERT INTO i VALUES('35.0');
--     INSERT INTO j VALUES('35.0');
--     SELECT j, typeof(j) FROM j;
--     SELECT i, typeof(i) FROM i;
-- }
CREATE TABLE i(i INT UNIQUE);
CREATE TABLE j(j REFERENCES i(i));
INSERT INTO i VALUES('35.0');
INSERT INTO j VALUES('35.0');
SELECT j, typeof(j) FROM j;
SELECT i, typeof(i) FROM i;