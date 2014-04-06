-- join.test
-- 
-- execsql {
--     CREATE TABLE t7 (x, y);
--     INSERT INTO t7 VALUES ("pa1", 1);
--     INSERT INTO t7 VALUES ("pa2", NULL);
--     INSERT INTO t7 VALUES ("pa3", NULL);
--     INSERT INTO t7 VALUES ("pa4", 2);
--     INSERT INTO t7 VALUES ("pa30", 131);
--     INSERT INTO t7 VALUES ("pa31", 130);
--     INSERT INTO t7 VALUES ("pa28", NULL);
-- 
--     CREATE TABLE t8 (a integer primary key, b);
--     INSERT INTO t8 VALUES (1, "pa1");
--     INSERT INTO t8 VALUES (2, "pa4");
--     INSERT INTO t8 VALUES (3, NULL);
--     INSERT INTO t8 VALUES (4, NULL);
--     INSERT INTO t8 VALUES (130, "pa31");
--     INSERT INTO t8 VALUES (131, "pa30");
-- 
--     SELECT coalesce(t8.a,999) from t7 LEFT JOIN t8 on y=a;
-- }
CREATE TABLE t7 (x, y);
INSERT INTO t7 VALUES ("pa1", 1);
INSERT INTO t7 VALUES ("pa2", NULL);
INSERT INTO t7 VALUES ("pa3", NULL);
INSERT INTO t7 VALUES ("pa4", 2);
INSERT INTO t7 VALUES ("pa30", 131);
INSERT INTO t7 VALUES ("pa31", 130);
INSERT INTO t7 VALUES ("pa28", NULL);
CREATE TABLE t8 (a integer primary key, b);
INSERT INTO t8 VALUES (1, "pa1");
INSERT INTO t8 VALUES (2, "pa4");
INSERT INTO t8 VALUES (3, NULL);
INSERT INTO t8 VALUES (4, NULL);
INSERT INTO t8 VALUES (130, "pa31");
INSERT INTO t8 VALUES (131, "pa30");
SELECT coalesce(t8.a,999) from t7 LEFT JOIN t8 on y=a;