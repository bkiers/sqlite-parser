-- tkt1443.test
-- 
-- execsql {
--     select distinct
--         Items.Item as trove, UP.pattern as pattern
--     from
--        ( select
--            Permissions.labelId as labelId,
--            PerItems.item as pattern
--          from
--            Users, UserGroupMembers, Permissions
--            left outer join Items as PerItems
--                  on Permissions.itemId = PerItems.itemId
--          where
--                Users.user = 'limited'
--            and Users.userId = UserGroupMembers.userId
--            and UserGroupMembers.userGroupId = Permissions.userGroupId
--        ) as UP join LabelMap on ( UP.labelId = 0 or
--                                   UP.labelId = LabelMap.labelId ),
--        Labels, Items
--     where
--         Labels.label = 'localhost@rpl:branch'
--     and Labels.labelId = LabelMap.labelId
--     and LabelMap.itemId = Items.itemId
--     ORDER BY +trove, +pattern
-- }
select distinct
Items.Item as trove, UP.pattern as pattern
from
( select
Permissions.labelId as labelId,
PerItems.item as pattern
from
Users, UserGroupMembers, Permissions
left outer join Items as PerItems
on Permissions.itemId = PerItems.itemId
where
Users.user = 'limited'
and Users.userId = UserGroupMembers.userId
and UserGroupMembers.userGroupId = Permissions.userGroupId
) as UP join LabelMap on ( UP.labelId = 0 or
UP.labelId = LabelMap.labelId ),
Labels, Items
where
Labels.label = 'localhost@rpl:branch'
and Labels.labelId = LabelMap.labelId
and LabelMap.itemId = Items.itemId
ORDER BY +trove, +pattern