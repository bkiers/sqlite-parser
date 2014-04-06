-- table.test
-- 
-- execsql {
--     CREATE TABLE savepoint(release);
--     INSERT INTO savepoint(release) VALUES(10);
--     UPDATE savepoint SET release = 5;
--     SELECT release FROM savepoint;
-- }
CREATE TABLE savepoint(release);
INSERT INTO savepoint(release) VALUES(10);
UPDATE savepoint SET release = 5;
SELECT release FROM savepoint;