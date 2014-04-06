-- tkt3935.test
-- 
-- execsql { SELECT j1.b FROM ( SELECT * FROM t1 INNER JOIN t2 ON a=c ) AS j1 }
SELECT j1.b FROM ( SELECT * FROM t1 INNER JOIN t2 ON a=c ) AS j1