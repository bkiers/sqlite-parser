-- pager1.test
-- 
-- execsql {
--         BEGIN;
--           INSERT INTO a SELECT * FROM b WHERE rowid<=3;
--           INSERT INTO b SELECT * FROM a WHERE rowid<=3;
--         COMMIT;
-- }
BEGIN;
INSERT INTO a SELECT * FROM b WHERE rowid<=3;
INSERT INTO b SELECT * FROM a WHERE rowid<=3;
COMMIT;