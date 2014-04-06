-- fkey2.test
-- 
-- execsql {
--     CREATE TABLE three(
--       g, h, i, 
--       FOREIGN KEY(h, i) REFERENCES one(b, c) DEFERRABLE INITIALLY DEFERRED
--     );
-- }
CREATE TABLE three(
g, h, i, 
FOREIGN KEY(h, i) REFERENCES one(b, c) DEFERRABLE INITIALLY DEFERRED
);