-- pagerfault.test
-- 
-- execsql { 
--      BEGIN;
--        UPDATE t1 SET x=x+4 WHERE x=1;
--        SAVEPOINT one;
--          UPDATE t1 SET x=x+4 WHERE x=2;
--          SAVEPOINT three;
--            UPDATE t1 SET x=x+4 WHERE x=3;
--            SAVEPOINT four;
--              UPDATE t1 SET x=x+4 WHERE x=4;
--          RELEASE three;
--      COMMIT;
--      SELECT DISTINCT x FROM t1;
-- }
BEGIN;
  UPDATE t1 SET x=x+4 WHERE x=1;
  SAVEPOINT one;
    UPDATE t1 SET x=x+4 WHERE x=2;
    SAVEPOINT three;
      UPDATE t1 SET x=x+4 WHERE x=3;
      SAVEPOINT four;
        UPDATE t1 SET x=x+4 WHERE x=4;
    RELEASE three;
COMMIT;
SELECT DISTINCT x FROM t1;


