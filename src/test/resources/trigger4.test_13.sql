-- trigger4.test
-- 
-- execsql {
-- 	create table tbl(a integer primary key, b integer);
-- 	create view vw as select * from tbl;
-- 	create trigger t_del_tbl instead of delete on vw for each row begin
-- 	  delete from tbl where a = old.a;
-- 	end;
-- 	create trigger t_upd_tbl instead of update on vw for each row begin
-- 	  update tbl set a=new.a, b=new.b where a = old.a;
-- 	end;
-- 	create trigger t_ins_tbl instead of insert on vw for each row begin
-- 	  insert into tbl values (new.a,new.b);
-- 	end;
-- 	insert into tbl values(101,1001);
-- 	insert into tbl values(102,1002);
-- 	insert into tbl select a+2, b+2 from tbl;
-- 	insert into tbl select a+4, b+4 from tbl;
-- 	insert into tbl select a+8, b+8 from tbl;
-- 	insert into tbl select a+16, b+16 from tbl;
-- 	insert into tbl select a+32, b+32 from tbl;
-- 	insert into tbl select a+64, b+64 from tbl;
-- 	select count(*) from vw;
-- }
create table tbl(a integer primary key, b integer);
create view vw as select * from tbl;
create trigger t_del_tbl instead of delete on vw for each row begin
delete from tbl where a = old.a;
end;
create trigger t_upd_tbl instead of update on vw for each row begin
update tbl set a=new.a, b=new.b where a = old.a;
end;
create trigger t_ins_tbl instead of insert on vw for each row begin
insert into tbl values (new.a,new.b);
end;
insert into tbl values(101,1001);
insert into tbl values(102,1002);
insert into tbl select a+2, b+2 from tbl;
insert into tbl select a+4, b+4 from tbl;
insert into tbl select a+8, b+8 from tbl;
insert into tbl select a+16, b+16 from tbl;
insert into tbl select a+32, b+32 from tbl;
insert into tbl select a+64, b+64 from tbl;
select count(*) from vw;