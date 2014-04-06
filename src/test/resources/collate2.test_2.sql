-- collate2.test
-- 
-- execsql {
--       CREATE INDEX collate2t1_i1 ON collate2t1(a);
--       CREATE INDEX collate2t1_i2 ON collate2t1(b);
--       CREATE INDEX collate2t1_i3 ON collate2t1(c);
-- }
CREATE INDEX collate2t1_i1 ON collate2t1(a);
CREATE INDEX collate2t1_i2 ON collate2t1(b);
CREATE INDEX collate2t1_i3 ON collate2t1(c);