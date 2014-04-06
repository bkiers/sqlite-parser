-- where2.test
-- 
-- execsql {
--     CREATE UNIQUE INDEX i1w ON t1(w);
--     CREATE INDEX i1xy ON t1(x,y);
--     CREATE INDEX i1zyx ON t1(z,y,x);
--     COMMIT;
-- }
CREATE UNIQUE INDEX i1w ON t1(w);
CREATE INDEX i1xy ON t1(x,y);
CREATE INDEX i1zyx ON t1(z,y,x);
COMMIT;