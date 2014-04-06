-- fts3near.test
-- 
-- db eval {
--   DELETE FROM t1;
--   INSERT INTO t1(content) VALUES(
--     'one two three two four six three six nine four eight twelve'
--   );
-- }
DELETE FROM t1;
INSERT INTO t1(content) VALUES(
'one two three two four six three six nine four eight twelve'
);