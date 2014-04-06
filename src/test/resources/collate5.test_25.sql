-- collate5.test
-- 
-- execsql {
--     CREATE TABLE collate5t_cn(a COLLATE NUMERIC);
--     CREATE TABLE collate5t_ct(a COLLATE TEXT);
--     INSERT INTO collate5t_cn VALUES('1');
--     INSERT INTO collate5t_cn VALUES('11');
--     INSERT INTO collate5t_cn VALUES('101');
--     INSERT INTO collate5t_ct SELECT * FROM collate5t_cn;
-- }
CREATE TABLE collate5t_cn(a COLLATE NUMERIC);
CREATE TABLE collate5t_ct(a COLLATE TEXT);
INSERT INTO collate5t_cn VALUES('1');
INSERT INTO collate5t_cn VALUES('11');
INSERT INTO collate5t_cn VALUES('101');
INSERT INTO collate5t_ct SELECT * FROM collate5t_cn;