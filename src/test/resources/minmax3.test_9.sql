-- minmax3.test
-- 
-- execsql { DROP INDEX i2 ; CREATE INDEX i2 ON t1(x, y DESC) }
DROP INDEX i2 ; CREATE INDEX i2 ON t1(x, y DESC)