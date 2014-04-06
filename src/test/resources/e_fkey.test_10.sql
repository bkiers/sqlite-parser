-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE p(i PRIMARY KEY);
--     CREATE TABLE c(j REFERENCES p ON UPDATE CASCADE);
--     INSERT INTO p VALUES('hello');
--     INSERT INTO c VALUES('hello');
--     UPDATE p SET i = 'world';
--     SELECT * FROM c;
-- }
CREATE TABLE p(i PRIMARY KEY);
CREATE TABLE c(j REFERENCES p ON UPDATE CASCADE);
INSERT INTO p VALUES('hello');
INSERT INTO c VALUES('hello');
UPDATE p SET i = 'world';
SELECT * FROM c;