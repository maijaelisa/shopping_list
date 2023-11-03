drop database if exists shopping_list;

create database shopping_list;

use shopping_list;

create table item (
    id int primary key auto_increment,
    description varchar(255) not null,
    amount smallint unsigned not null
);

insert into item (description,amount) values ('Test item' ,1);
insert into item (description,amount) values ('Testi' , 2);
insert into item (description,amount) values ('Toinen testi' , 3);