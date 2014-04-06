-- speed4p.test
-- 
-- execsql {
--   CREATE INDEX i1 ON t1(t);
--   CREATE INDEX i2 ON t2(t);
--   CREATE INDEX i3 ON t3(t);
--   COMMIT;
-- }
CREATE INDEX i1 ON t1(t);
CREATE INDEX i2 ON t2(t);
CREATE INDEX i3 ON t3(t);
COMMIT;