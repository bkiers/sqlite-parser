-- zeroblob.test
-- 
-- db eval {SELECT x'0000' IN (zeroblob(2))}
SELECT x'0000' IN (zeroblob(2))