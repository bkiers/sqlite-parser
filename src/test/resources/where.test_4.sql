-- where.test
-- 
-- execsql {
--     CREATE INDEX i1w ON t1(w);
--     CREATE INDEX i1xy ON t1(x,y);
--     CREATE INDEX i2p ON t2(p);
--     CREATE INDEX i2r ON t2(r);
--     CREATE INDEX i2qs ON t2(q, s);
-- }
CREATE INDEX i1w ON t1(w);
CREATE INDEX i1xy ON t1(x,y);
CREATE INDEX i2p ON t2(p);
CREATE INDEX i2r ON t2(r);
CREATE INDEX i2qs ON t2(q, s);