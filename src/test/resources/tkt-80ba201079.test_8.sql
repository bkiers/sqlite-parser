-- tkt-80ba201079.test
-- 
-- db eval {
--     SELECT entry_type,
--            entry_types.name,
--            entry_id
--       FROM timeline JOIN entry_types ON entry_type = entry_types.id
--      WHERE (entry_types.name = 'cli_command' AND entry_id=2114)
--         OR (entry_types.name = 'object_change'
--              AND entry_id IN (SELECT change_id
--                               FROM object_changes
--                                WHERE obj_context = 'exported_pools'));
-- }
SELECT entry_type,
entry_types.name,
entry_id
FROM timeline JOIN entry_types ON entry_type = entry_types.id
WHERE (entry_types.name = 'cli_command' AND entry_id=2114)
OR (entry_types.name = 'object_change'
AND entry_id IN (SELECT change_id
FROM object_changes
WHERE obj_context = 'exported_pools'));