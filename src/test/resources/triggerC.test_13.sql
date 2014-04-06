-- triggerC.test
-- 
-- execsql {
--     CREATE TABLE t6(a INTEGER PRIMARY KEY, b);
--     INSERT INTO t6 VALUES(1, 2);
--     create trigger r1 after update on t6 for each row begin
--       SELECT 1;
--     end;
--     UPDATE t6 SET a=a; 
-- }
CREATE TABLE t6(a INTEGER PRIMARY KEY, b);
INSERT INTO t6 VALUES(1, 2);
create trigger r1 after update on t6 for each row begin
SELECT 1;
end;
UPDATE t6 SET a=a;