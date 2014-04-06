-- tkt1449.test
-- 
-- execsql {
--     select NEWENTITIES from ITEMS where ((ISSUEID = 'x') and (OBJECTID = 'y'))
-- }
select NEWENTITIES from ITEMS where ((ISSUEID = 'x') and (OBJECTID = 'y'))