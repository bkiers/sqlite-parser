-- where2.test
-- 
-- execsql {
--     CREATE TABLE t11(a,b,c,d);
--     CREATE INDEX i11aba ON t11(a,b,a,c); -- column A occurs twice.
--     INSERT INTO t11 VALUES(1,2,3,4);
--     INSERT INTO t11 VALUES(5,6,7,8);
--     INSERT INTO t11 VALUES(1,2,9,10);
--     INSERT INTO t11 VALUES(5,11,12,13);
--     SELECT c FROM t11 WHERE a=1 AND b=2 ORDER BY c;
-- }
CREATE TABLE t11(a,b,c,d);
CREATE INDEX i11aba ON t11(a,b,a,c); -- column A occurs twice.
INSERT INTO t11 VALUES(1,2,3,4);
INSERT INTO t11 VALUES(5,6,7,8);
INSERT INTO t11 VALUES(1,2,9,10);
INSERT INTO t11 VALUES(5,11,12,13);
SELECT c FROM t11 WHERE a=1 AND b=2 ORDER BY c;