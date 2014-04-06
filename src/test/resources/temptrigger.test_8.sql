-- temptrigger.test
-- 
-- execsql { BEGIN; CREATE TABLE t3(a, b); ROLLBACK; }
BEGIN; CREATE TABLE t3(a, b); ROLLBACK;