-- where2.test
-- 
-- execsql {
--     CREATE INDEX i11cccccccc ON t11(c,c,c,c,c,c,c,c); -- repeated column
--     SELECT d FROM t11 WHERE c=9;
-- }
CREATE INDEX i11cccccccc ON t11(c,c,c,c,c,c,c,c); -- repeated column
SELECT d FROM t11 WHERE c=9;