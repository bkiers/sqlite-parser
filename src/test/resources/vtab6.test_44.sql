-- vtab6.test
-- 
-- execsql {
--     CREATE INDEX ab_i ON ab_r(b);
--     CREATE INDEX bc_i ON bc_r(b);
-- }
CREATE INDEX ab_i ON ab_r(b);
CREATE INDEX bc_i ON bc_r(b);