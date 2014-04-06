-- fts3cov.test
-- 
-- execsql { 
--     CREATE VIRTUAL TABLE xx USING fts3;
--     INSERT INTO xx VALUES('one two three');
--     INSERT INTO xx VALUES('four five six');
--     DELETE FROM xx WHERE docid = 1;
-- }
CREATE VIRTUAL TABLE xx USING fts3;
INSERT INTO xx VALUES('one two three');
INSERT INTO xx VALUES('four five six');
DELETE FROM xx WHERE docid = 1;