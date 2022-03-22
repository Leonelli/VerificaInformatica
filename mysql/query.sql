create database VerificaTPS;
use VerificaTPS;

create table utenti(nomeUtente varchar(250), Email varchar(200), password varchar(200));

insert into utenti values("Lorenzo", "l@gmail.com","1234");

show tables;
select * from utenti;


ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
flush privileges;select * from VerificaTPS;
