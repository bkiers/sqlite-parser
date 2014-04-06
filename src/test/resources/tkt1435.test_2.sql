-- tkt1435.test
-- 
-- execsql {
--     select row, pinned from tlList, Instances, Versions, Flavors
--         where
--             Instances.troveName = tlList.name
--         and Versions.version = tlList.version
--         and Instances.versionId = Versions.versionId
--         and (    Flavors.flavor = tlList.flavor or Flavors.flavor is NULL
--              and tlList.flavor = '')
--         and Instances.flavorId = Flavors.flavorId
--     order by row asc;
-- }
select row, pinned from tlList, Instances, Versions, Flavors
where
Instances.troveName = tlList.name
and Versions.version = tlList.version
and Instances.versionId = Versions.versionId
and (    Flavors.flavor = tlList.flavor or Flavors.flavor is NULL
and tlList.flavor = '')
and Instances.flavorId = Flavors.flavorId
order by row asc;