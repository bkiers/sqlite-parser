-- tkt2192.test
-- 
-- execsql {
--     -- Raw data (RBS) --------
--     
--     create table records (
--       date          real,
--       type          text,
--       description   text,
--       value         integer,
--       acc_name      text,
--       acc_no        text
--     );
--     
--     -- Direct Debits ----------------
--     create view direct_debits as
--       select * from records where type = 'D/D';
--     
--     create view monthly_direct_debits as
--       select strftime('%Y-%m', date) as date, (-1 * sum(value)) as value
--         from direct_debits
--        group by strftime('%Y-%m', date);
--     
--     -- Expense Categories ---------------
--     create view energy as
--       select strftime('%Y-%m', date) as date, (-1 * sum(value)) as value
--         from direct_debits
--        where description like '%NPOWER%'
--        group by strftime('%Y-%m', date);
--     
--     create view phone_internet as
--       select strftime('%Y-%m', date) as date, (-1 * sum(value)) as value
--         from direct_debits
--        where description like '%BT DIRECT%'
--           or description like '%SUPANET%'
--           or description like '%ORANGE%'
--        group by strftime('%Y-%m', date);
--     
--     create view credit_cards as
--       select strftime('%Y-%m', date) as date, (-1 * sum(value)) as value
--         from direct_debits where description like '%VISA%'
--        group by strftime('%Y-%m', date);
--     
--     -- Overview ---------------------
--     
--     create view expense_overview as
--       select 'Energy' as expense, date, value from energy
--       union
--       select 'Phone/Internet' as expense, date, value from phone_internet
--       union
--       select 'Credit Card' as expense, date, value from credit_cards;
--     
--     create view jan as
--       select 'jan', expense, value from expense_overview
--        where date like '%-01';
--     
--     create view nov as
--       select 'nov', expense, value from expense_overview
--        where date like '%-11';
--     
--     create view summary as
--       select * from jan join nov on (jan.expense = nov.expense);
-- }
-- Raw data (RBS) --------
create table records (
date          real,
type          text,
description   text,
value         integer,
acc_name      text,
acc_no        text
);
-- Direct Debits ----------------
create view direct_debits as
select * from records where type = 'D/D';
create view monthly_direct_debits as
select strftime('%Y-%m', date) as date, (-1 * sum(value)) as value
from direct_debits
group by strftime('%Y-%m', date);
-- Expense Categories ---------------
create view energy as
select strftime('%Y-%m', date) as date, (-1 * sum(value)) as value
from direct_debits
where description like '%NPOWER%'
group by strftime('%Y-%m', date);
create view phone_internet as
select strftime('%Y-%m', date) as date, (-1 * sum(value)) as value
from direct_debits
where description like '%BT DIRECT%'
or description like '%SUPANET%'
or description like '%ORANGE%'
group by strftime('%Y-%m', date);
create view credit_cards as
select strftime('%Y-%m', date) as date, (-1 * sum(value)) as value
from direct_debits where description like '%VISA%'
group by strftime('%Y-%m', date);
-- Overview ---------------------
create view expense_overview as
select 'Energy' as expense, date, value from energy
union
select 'Phone/Internet' as expense, date, value from phone_internet
union
select 'Credit Card' as expense, date, value from credit_cards;
create view jan as
select 'jan', expense, value from expense_overview
where date like '%-01';
create view nov as
select 'nov', expense, value from expense_overview
where date like '%-11';
create view summary as
select * from jan join nov on (jan.expense = nov.expense);