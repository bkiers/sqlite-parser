-- misc1.test
-- 
-- execsql {
--        CREATE TABLE t9(x,y);
--        INSERT INTO t9 VALUES('one',1);
--        INSERT INTO t9 VALUES('two',2);
--        INSERT INTO t9 VALUES('three',3);
--        INSERT INTO t9 VALUES('four',4);
--        INSERT INTO t9 VALUES('five',5);
--        INSERT INTO t9 VALUES('six',6);
--        INSERT INTO t9 VALUES('seven',7);
--        INSERT INTO t9 VALUES('eight',8);
--        INSERT INTO t9 VALUES('nine',9);
--        INSERT INTO t9 VALUES('ten',10);
--        INSERT INTO t9 VALUES('eleven',11);
--        SELECT y FROM t9
--        WHERE x=(SELECT x FROM t9 WHERE y=1)
--           OR x=(SELECT x FROM t9 WHERE y=2)
--           OR x=(SELECT x FROM t9 WHERE y=3)
--           OR x=(SELECT x FROM t9 WHERE y=4)
--           OR x=(SELECT x FROM t9 WHERE y=5)
--           OR x=(SELECT x FROM t9 WHERE y=6)
--           OR x=(SELECT x FROM t9 WHERE y=7)
--           OR x=(SELECT x FROM t9 WHERE y=8)
--           OR x=(SELECT x FROM t9 WHERE y=9)
--           OR x=(SELECT x FROM t9 WHERE y=10)
--           OR x=(SELECT x FROM t9 WHERE y=11)
--           OR x=(SELECT x FROM t9 WHERE y=12)
--           OR x=(SELECT x FROM t9 WHERE y=13)
--           OR x=(SELECT x FROM t9 WHERE y=14)
--        ;
-- }
CREATE TABLE t9(x,y);
INSERT INTO t9 VALUES('one',1);
INSERT INTO t9 VALUES('two',2);
INSERT INTO t9 VALUES('three',3);
INSERT INTO t9 VALUES('four',4);
INSERT INTO t9 VALUES('five',5);
INSERT INTO t9 VALUES('six',6);
INSERT INTO t9 VALUES('seven',7);
INSERT INTO t9 VALUES('eight',8);
INSERT INTO t9 VALUES('nine',9);
INSERT INTO t9 VALUES('ten',10);
INSERT INTO t9 VALUES('eleven',11);
SELECT y FROM t9
WHERE x=(SELECT x FROM t9 WHERE y=1)
OR x=(SELECT x FROM t9 WHERE y=2)
OR x=(SELECT x FROM t9 WHERE y=3)
OR x=(SELECT x FROM t9 WHERE y=4)
OR x=(SELECT x FROM t9 WHERE y=5)
OR x=(SELECT x FROM t9 WHERE y=6)
OR x=(SELECT x FROM t9 WHERE y=7)
OR x=(SELECT x FROM t9 WHERE y=8)
OR x=(SELECT x FROM t9 WHERE y=9)
OR x=(SELECT x FROM t9 WHERE y=10)
OR x=(SELECT x FROM t9 WHERE y=11)
OR x=(SELECT x FROM t9 WHERE y=12)
OR x=(SELECT x FROM t9 WHERE y=13)
OR x=(SELECT x FROM t9 WHERE y=14)
;