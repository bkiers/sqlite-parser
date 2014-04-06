-- fkey2.test
-- 
-- execsql {
--     INSERT INTO up(c34, c35) VALUES('yes', 'no');
--     INSERT INTO down(c39, c38) VALUES('yes', 'no');
--     UPDATE up SET c34 = 'possibly';
--     SELECT c38, c39 FROM down;
--     DELETE FROM down;
-- }
INSERT INTO up(c34, c35) VALUES('yes', 'no');
INSERT INTO down(c39, c38) VALUES('yes', 'no');
UPDATE up SET c34 = 'possibly';
SELECT c38, c39 FROM down;
DELETE FROM down;