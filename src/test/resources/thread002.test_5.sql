-- thread002.test
-- 
-- execsql { INSERT INTO aux2.t1(v) SELECT sum(v) FROM aux3.t1 }
INSERT INTO aux2.t1(v) SELECT sum(v) FROM aux3.t1