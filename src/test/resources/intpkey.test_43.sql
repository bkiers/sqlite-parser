-- intpkey.test
-- 
-- execsql {
--     INSERT INTO t1(c,b,a) VALUES('row','new',30);
--     SELECT * FROM t1 WHERE rowid>=30;
-- }
INSERT INTO t1(c,b,a) VALUES('row','new',30);
SELECT * FROM t1 WHERE rowid>=30;