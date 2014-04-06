-- pager1.test
-- 
-- execsql { 
--       INSERT INTO t3 VALUES(a_string(300), a_string(300));
--       INSERT INTO t3 SELECT * FROM t3;        /*  2 */
--       INSERT INTO t3 SELECT * FROM t3;        /*  4 */
--       INSERT INTO t3 SELECT * FROM t3;        /*  8 */
--       INSERT INTO t3 SELECT * FROM t3;        /* 16 */
--       INSERT INTO t3 SELECT * FROM t3;        /* 32 */
-- }
INSERT INTO t3 VALUES(a_string(300), a_string(300));
INSERT INTO t3 SELECT * FROM t3;        /*  2 */
INSERT INTO t3 SELECT * FROM t3;        /*  4 */
INSERT INTO t3 SELECT * FROM t3;        /*  8 */
INSERT INTO t3 SELECT * FROM t3;        /* 16 */
INSERT INTO t3 SELECT * FROM t3;        /* 32 */