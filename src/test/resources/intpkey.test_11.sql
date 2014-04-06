-- intpkey.test
-- 
-- execsql {
--     INSERT INTO t1(b,c) VALUES('one','two');
--     SELECT b FROM t1 ORDER BY b;
-- }
INSERT INTO t1(b,c) VALUES('one','two');
SELECT b FROM t1 ORDER BY b;