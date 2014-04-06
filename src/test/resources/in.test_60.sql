-- in.test
-- 
-- execsql { SELECT 
--     1 IN (NULL, 1, 2),     -- The value 1 is a member of the set, return true.
--     3 IN (NULL, 1, 2),     -- Ambiguous, return NULL.
--     1 NOT IN (NULL, 1, 2), -- The value 1 is a member of the set, return false.
--     3 NOT IN (NULL, 1, 2)  -- Ambiguous, return NULL.
-- }
SELECT 
1 IN (NULL, 1, 2),     -- The value 1 is a member of the set, return true.
3 IN (NULL, 1, 2),     -- Ambiguous, return NULL.
1 NOT IN (NULL, 1, 2), -- The value 1 is a member of the set, return false.
3 NOT IN (NULL, 1, 2)  -- Ambiguous, return NULL.