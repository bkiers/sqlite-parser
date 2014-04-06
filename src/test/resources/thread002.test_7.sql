-- thread002.test
-- 
-- execsql { INSERT INTO aux3.t1(v) SELECT sum(v) FROM aux1.t1 }
INSERT INTO aux3.t1(v) SELECT sum(v) FROM aux1.t1