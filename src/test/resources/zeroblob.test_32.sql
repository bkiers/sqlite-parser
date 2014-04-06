-- zeroblob.test
-- 
-- db eval {SELECT x'0000' IN (zeroblob(3))}
SELECT x'0000' IN (zeroblob(3))