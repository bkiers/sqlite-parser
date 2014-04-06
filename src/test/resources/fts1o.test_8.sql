-- fts1o.test
-- 
-- execsql {
--     BEGIN;
--     INSERT INTO fts_t1(a, b, c) VALUES('one two three', 'one four', 'one two');
-- }
BEGIN;
INSERT INTO fts_t1(a, b, c) VALUES('one two three', 'one four', 'one two');