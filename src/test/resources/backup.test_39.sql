-- backup.test
-- 
-- execsql { UPDATE t1 SET b = randomblob(200) WHERE a IN (1, 250) }
UPDATE t1 SET b = randomblob(200) WHERE a IN (1, 250)