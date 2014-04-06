-- tkt2927.test
-- 
-- db eval {
--     CREATE TABLE host (
--      hostname text not null primary key,
--      consoleHost text,
--      consolePort text
--     );
--     INSERT INTO "host" VALUES('aald04','aalp03','4');
--     INSERT INTO "host" VALUES('aald17','aalp01','1');
--     CREATE VIEW consolemap1a as
--       select hostname, consolehost, '/dev/cuaD0.' || (consoleport-1) consoleport
--         from host where consolehost='aalp01';
--     CREATE VIEW consolemap1b as
--       select hostname hostname, consolehost consolehost, '/dev/cuaD' ||
--              substr('01',1+((consoleport-1)/16),1) ||
--              substr('0123456789abcdef',1+((consoleport-1)%16),1) consoleport
--         from host where consolehost='aalp03';
--     CREATE VIEW consolemap1 as
--       select * from consolemap1a
--       union
--       select * from consolemap1b;
--     SELECT * from consolemap1b;
-- }
CREATE TABLE host (
hostname text not null primary key,
consoleHost text,
consolePort text
);
INSERT INTO "host" VALUES('aald04','aalp03','4');
INSERT INTO "host" VALUES('aald17','aalp01','1');
CREATE VIEW consolemap1a as
select hostname, consolehost, '/dev/cuaD0.' || (consoleport-1) consoleport
from host where consolehost='aalp01';
CREATE VIEW consolemap1b as
select hostname hostname, consolehost consolehost, '/dev/cuaD' ||
substr('01',1+((consoleport-1)/16),1) ||
substr('0123456789abcdef',1+((consoleport-1)%16),1) consoleport
from host where consolehost='aalp03';
CREATE VIEW consolemap1 as
select * from consolemap1a
union
select * from consolemap1b;
SELECT * from consolemap1b;