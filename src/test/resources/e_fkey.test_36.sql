-- e_fkey.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES('oNe');
--     INSERT INTO t2 VALUES('one');
--     INSERT INTO t2 VALUES('ONE');
--     UPDATE t2 SET b = 'OnE';
--     UPDATE t1 SET a = 'ONE';
-- }
INSERT INTO t1 VALUES('oNe');
INSERT INTO t2 VALUES('one');
INSERT INTO t2 VALUES('ONE');
UPDATE t2 SET b = 'OnE';
UPDATE t1 SET a = 'ONE';