-- join.test
-- 
-- execsql {
--     BEGIN;
--     create table centros (id integer primary key, centro);
--     INSERT INTO centros VALUES(1,'xxx');
--     create table usuarios (id integer primary key, nombre, apellidos,
--     idcentro integer);
--     INSERT INTO usuarios VALUES(1,'a','aa',1);
--     INSERT INTO usuarios VALUES(2,'b','bb',1);
--     INSERT INTO usuarios VALUES(3,'c','cc',NULL);
--     create index idcentro on usuarios (idcentro);
--     END;
--     select usuarios.id, usuarios.nombre, centros.centro from
--     usuarios left outer join centros on usuarios.idcentro = centros.id;
-- }
BEGIN;
create table centros (id integer primary key, centro);
INSERT INTO centros VALUES(1,'xxx');
create table usuarios (id integer primary key, nombre, apellidos,
idcentro integer);
INSERT INTO usuarios VALUES(1,'a','aa',1);
INSERT INTO usuarios VALUES(2,'b','bb',1);
INSERT INTO usuarios VALUES(3,'c','cc',NULL);
create index idcentro on usuarios (idcentro);
END;
select usuarios.id, usuarios.nombre, centros.centro from
usuarios left outer join centros on usuarios.idcentro = centros.id;