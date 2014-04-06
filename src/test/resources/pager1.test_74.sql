-- pager1.test
-- 
-- execsql {
--       PRAGMA cache_size = 10;
--       PRAGMA journal_mode = wal;
--       BEGIN;
--         CREATE TABLE t1(x);
--         CREATE TABLE t2(y);
--         INSERT INTO t1 VALUES(a_string(800));
--         INSERT INTO t1 SELECT a_string(800) FROM t1;         /*   2 */
--         INSERT INTO t1 SELECT a_string(800) FROM t1;         /*   4 */
--         INSERT INTO t1 SELECT a_string(800) FROM t1;         /*   8 */
--         INSERT INTO t1 SELECT a_string(800) FROM t1;         /*  16 */
--         INSERT INTO t1 SELECT a_string(800) FROM t1;         /*  32 */
--       COMMIT;
-- }
PRAGMA cache_size = 10;
PRAGMA journal_mode = wal;
BEGIN;
CREATE TABLE t1(x);
CREATE TABLE t2(y);
INSERT INTO t1 VALUES(a_string(800));
INSERT INTO t1 SELECT a_string(800) FROM t1;         /*   2 */
INSERT INTO t1 SELECT a_string(800) FROM t1;         /*   4 */
INSERT INTO t1 SELECT a_string(800) FROM t1;         /*   8 */
INSERT INTO t1 SELECT a_string(800) FROM t1;         /*  16 */
INSERT INTO t1 SELECT a_string(800) FROM t1;         /*  32 */
COMMIT;