-- shared2.test
-- 
-- execsql {
--     INSERT INTO numbers VALUES(1, 'Medium length text field');
--     INSERT INTO numbers VALUES(2, 'Medium length text field');
--     INSERT INTO numbers VALUES(3, 'Medium length text field');
--     INSERT INTO numbers VALUES(4, 'Medium length text field');
--     BEGIN;
--     DELETE FROM numbers WHERE (a%2)=0;
-- }
INSERT INTO numbers VALUES(1, 'Medium length text field');
INSERT INTO numbers VALUES(2, 'Medium length text field');
INSERT INTO numbers VALUES(3, 'Medium length text field');
INSERT INTO numbers VALUES(4, 'Medium length text field');
BEGIN;
DELETE FROM numbers WHERE (a%2)=0;