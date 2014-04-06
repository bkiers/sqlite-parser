-- selectC.test
-- 
-- execsql {
--     CREATE TABLE person (
--         org_id          TEXT NOT NULL,
--         nickname        TEXT NOT NULL,
--         license         TEXT,
--         CONSTRAINT person_pk PRIMARY KEY (org_id, nickname),
--         CONSTRAINT person_license_uk UNIQUE (license)
--     );
--     INSERT INTO person VALUES('meyers', 'jack', '2GAT123');
--     INSERT INTO person VALUES('meyers', 'hill', 'V345FMP');
--     INSERT INTO person VALUES('meyers', 'jim', '2GAT138');
--     INSERT INTO person VALUES('smith', 'maggy', '');
--     INSERT INTO person VALUES('smith', 'jose', 'JJZ109');
--     INSERT INTO person VALUES('smith', 'jack', 'THX138');
--     INSERT INTO person VALUES('lakeside', 'dave', '953OKG');
--     INSERT INTO person VALUES('lakeside', 'amy', NULL);
--     INSERT INTO person VALUES('lake-apts', 'tom', NULL);
--     INSERT INTO person VALUES('acorn', 'hideo', 'CQB421');
--     
--     SELECT 
--       org_id, 
--       count((NOT (org_id IS NULL)) AND (NOT (nickname IS NULL)))
--     FROM person 
--     WHERE (CASE WHEN license != '' THEN 1 ELSE 0 END)
--     GROUP BY 1;
-- }
CREATE TABLE person (
org_id          TEXT NOT NULL,
nickname        TEXT NOT NULL,
license         TEXT,
CONSTRAINT person_pk PRIMARY KEY (org_id, nickname),
CONSTRAINT person_license_uk UNIQUE (license)
);
INSERT INTO person VALUES('meyers', 'jack', '2GAT123');
INSERT INTO person VALUES('meyers', 'hill', 'V345FMP');
INSERT INTO person VALUES('meyers', 'jim', '2GAT138');
INSERT INTO person VALUES('smith', 'maggy', '');
INSERT INTO person VALUES('smith', 'jose', 'JJZ109');
INSERT INTO person VALUES('smith', 'jack', 'THX138');
INSERT INTO person VALUES('lakeside', 'dave', '953OKG');
INSERT INTO person VALUES('lakeside', 'amy', NULL);
INSERT INTO person VALUES('lake-apts', 'tom', NULL);
INSERT INTO person VALUES('acorn', 'hideo', 'CQB421');
SELECT 
org_id, 
count((NOT (org_id IS NULL)) AND (NOT (nickname IS NULL)))
FROM person 
WHERE (CASE WHEN license != '' THEN 1 ELSE 0 END)
GROUP BY 1;