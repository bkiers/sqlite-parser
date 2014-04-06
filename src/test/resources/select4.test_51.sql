-- select4.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE t3(a text, b float, c text);
--     INSERT INTO t3 VALUES(1, 1.1, '1.1');
--     INSERT INTO t3 VALUES(2, 1.10, '1.10');
--     INSERT INTO t3 VALUES(3, 1.10, '1.1');
--     INSERT INTO t3 VALUES(4, 1.1, '1.10');
--     INSERT INTO t3 VALUES(5, 1.2, '1.2');
--     INSERT INTO t3 VALUES(6, 1.3, '1.3');
--     COMMIT;
-- }
BEGIN;
CREATE TABLE t3(a text, b float, c text);
INSERT INTO t3 VALUES(1, 1.1, '1.1');
INSERT INTO t3 VALUES(2, 1.10, '1.10');
INSERT INTO t3 VALUES(3, 1.10, '1.1');
INSERT INTO t3 VALUES(4, 1.1, '1.10');
INSERT INTO t3 VALUES(5, 1.2, '1.2');
INSERT INTO t3 VALUES(6, 1.3, '1.3');
COMMIT;