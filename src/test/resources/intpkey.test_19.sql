-- intpkey.test
-- 
-- execsql {
--     CREATE INDEX i1 ON t1(b);
--     SELECT * FROM t1 WHERE b=='y'
-- }
CREATE INDEX i1 ON t1(b);
SELECT * FROM t1 WHERE b=='y'