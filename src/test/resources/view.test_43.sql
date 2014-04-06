-- view.test
-- 
-- execsql {
--     CREATE TABLE t3("9" integer, [4] text);
--     INSERT INTO t3 VALUES(1,2);
--     CREATE VIEW v_t3_a AS SELECT a.[9] FROM t3 AS a;
--     CREATE VIEW v_t3_b AS SELECT "4" FROM t3;
--     SELECT * FROM v_t3_a;
-- }
CREATE TABLE t3("9" integer, [4] text);
INSERT INTO t3 VALUES(1,2);
CREATE VIEW v_t3_a AS SELECT a.[9] FROM t3 AS a;
CREATE VIEW v_t3_b AS SELECT "4" FROM t3;
SELECT * FROM v_t3_a;