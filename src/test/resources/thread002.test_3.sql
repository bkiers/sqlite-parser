-- thread002.test
-- 
-- execsql { INSERT INTO aux1.t1(v) SELECT sum(v) FROM aux2.t1 }
INSERT INTO aux1.t1(v) SELECT sum(v) FROM aux2.t1