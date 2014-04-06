-- pagerfault.test
-- 
-- execsql { UPDATE t1 SET a = 65, b = randomblob(1500) WHERE (a+1)>200 }
UPDATE t1 SET a = 65, b = randomblob(1500) WHERE (a+1)>200