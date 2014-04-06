-- walfault.test
-- 
-- execsql {
--     BEGIN;
--       INSERT INTO abc SELECT randomblob(900) FROM abc;    /* 1 */
--       --INSERT INTO abc SELECT randomblob(900) FROM abc;    /* 2 */
--       --INSERT INTO abc SELECT randomblob(900) FROM abc;    /* 4 */
--       --INSERT INTO abc SELECT randomblob(900) FROM abc;    /* 8 */
--     ROLLBACK;
--     SELECT count(*) FROM abc;
-- }
BEGIN;
INSERT INTO abc SELECT randomblob(900) FROM abc;    /* 1 */
--INSERT INTO abc SELECT randomblob(900) FROM abc;    /* 2 */
--INSERT INTO abc SELECT randomblob(900) FROM abc;    /* 4 */
--INSERT INTO abc SELECT randomblob(900) FROM abc;    /* 8 */
ROLLBACK;
SELECT count(*) FROM abc;