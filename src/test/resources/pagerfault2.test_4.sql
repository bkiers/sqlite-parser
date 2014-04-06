-- pagerfault2.test
-- 
-- execsql { UPDATE t1 SET a = a||'x' WHERE rowid>=3700 AND rowid<=4200 }
UPDATE t1 SET a = a||'x' WHERE rowid>=3700 AND rowid<=4200