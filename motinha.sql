create database DBMOTINHA;
show databases;
use DBMOTINHA;
create table t_motinha(
    codigo int not null auto_increment,
    Nome varchar(100),
    Marca varchar(100),
    Ano int,
    Peso float(100,2),
    Cilindrada float(100,2),
    primary key(codigo)
);
select * from t_motinha
insert into t_motinha(Nome , Marca , Ano , Peso , Cilindrada) values("XT" , "Yamaha" , 2017 , 181 , 659.1);
select * from t_motinha
insert into t_motinha(Nome , Marca , Ano , Peso , Cilindrada) values("Ninja" , "Kawasaki" , 2010 , 169 , 250);
select * from t_motinha
insert into t_motinha(Nome , Marca , Ano , Peso , Cilindrada) values("F800" , "BMW" , 2018 , 214 , 798);
select * from t_motinha
insert into t_motinha(Nome , Marca , Ano , Peso , Cilindrada) values("XJ6" , "Yamaha" , 2018 , 210 , 600);
select * from t_motinha
insert into t_motinha(Nome , Marca , Ano , Peso , Cilindrada) values("Hornet" , "Honda" , 2018 , 188 , 600);
select * from t_motinha
insert into t_motinha(Nome , Marca , Ano , Peso , Cilindrada) values("CB1000" , "Honda" , 2018 , 204 , 999);
select * from t_motinha
insert into t_motinha(Nome , Marca , Ano , Peso , Cilindrada) values("XRE300" , "Honda" , 2010 , 153 , 291.6);
select * from t_motinha