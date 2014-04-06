-- rowid.test
-- 
-- execsql {
--     INSERT INTO t2(a,b) VALUES(1000000,77);
--     INSERT INTO t2(b) VALUES(88);
--     SELECT * FROM t2;
-- }
INSERT INTO t2(a,b) VALUES(1000000,77);
INSERT INTO t2(b) VALUES(88);
SELECT * FROM t2;