-- collate6.test
-- 
-- execsql {
--     INSERT INTO abc VALUES('One', 'Two', 'Three');
--     INSERT INTO abc VALUES('one', 'two', 'three');
--     SELECT * FROM def;
-- }
INSERT INTO abc VALUES('One', 'Two', 'Three');
INSERT INTO abc VALUES('one', 'two', 'three');
SELECT * FROM def;