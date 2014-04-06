-- selectB.test
-- 
-- execsql {
--         CREATE INDEX i1 ON t1(a);
--         CREATE INDEX i2 ON t1(b);
--         CREATE INDEX i3 ON t1(c);
--         CREATE INDEX i4 ON t2(d);
--         CREATE INDEX i5 ON t2(e);
--         CREATE INDEX i6 ON t2(f);
-- }
CREATE INDEX i1 ON t1(a);
CREATE INDEX i2 ON t1(b);
CREATE INDEX i3 ON t1(c);
CREATE INDEX i4 ON t2(d);
CREATE INDEX i5 ON t2(e);
CREATE INDEX i6 ON t2(f);