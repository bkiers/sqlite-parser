-- tkt1537.test
-- 
-- execsql {
--     CREATE INDEX t1a1 ON t1(a1);
--     CREATE INDEX t1a2 ON t1(a2);
--     CREATE INDEX t2b ON t2(b);
--     SELECT * FROM t1 LEFT JOIN t2 ON a1=b OR a2=b;
-- }
CREATE INDEX t1a1 ON t1(a1);
CREATE INDEX t1a2 ON t1(a2);
CREATE INDEX t2b ON t2(b);
SELECT * FROM t1 LEFT JOIN t2 ON a1=b OR a2=b;