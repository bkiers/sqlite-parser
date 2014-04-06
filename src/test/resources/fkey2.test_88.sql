-- fkey2.test
-- 
-- execsql {
--     CREATE TABLE cc(a, b, 
--       FOREIGN KEY(a, b) REFERENCES pp DEFERRABLE INITIALLY DEFERRED
--     );
-- }
CREATE TABLE cc(a, b, 
FOREIGN KEY(a, b) REFERENCES pp DEFERRABLE INITIALLY DEFERRED
);