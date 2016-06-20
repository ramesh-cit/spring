drop table product;
create table product (id integer, name varchar(100), price double, last_update time, category integer);
drop table category;
create table category (id integer, name varchar(100));
create table customer (id integer, name varchar(100), email varchar(30), phone varchar(10), address varchar(100), city varchar(50) );
create table customerOrder (id integer, quantity integer, product integer, customer integer );