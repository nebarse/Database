create database library_system;

use library_system;

create table reservation(res_id int,res_date date,res_status varchar(10),date_created date,date_updated date,primary key(res_id));

create table Fine(fine_id integer,days_delayed int, payments varchar(20), amount numeric(4,2),date_created date, date_updated date,primary key(fine_id));

create table Customer(cus_id integer,cus_first_name varchar(50), cus_last_name varchar(50),occupation varchar(20),cus_email varchar(30),cus_phone varchar(15),cus_street varchar(20),cus_city varchar(20),cus_zipcode varchar(20), date_created date,date_updated date,primary key(cus_id));

create table book(book_id int,isbn varchar(50),book_title varchar(50),edition integer, category varchar(20),status varchar(20),author_first_name varchar(50),author_last_name varchar(50),borrowed_date date,return_date date,actual_return_date date,date_created date,date_updated date, primary key(book_id)); 
 
create table genre(genre_id int,genre_name varchar(20),date_created date,date_updated date,primary key(genre_id));

create table library_employee(emp_id int, emp_first_name varchar(50), emp_last_name varchar(50),emp_status varchar(20),date_created date, date_updated date,primary key(emp_id));

Alter table customer add
column book_id int;
 alter table customer add
foreign key(book_id) references book(book_id);

alter table customer add
column res_id int;
alter table customer add
foreign key (res_id) references reservation(res_id);


alter table customer add
column fine_id int;
alter table customer add
foreign key (fine_id) references fine(fine_id);

alter table library_employee add
column fine_id int;
alter table library_employee add
foreign key (fine_id) references fine(fine_id);

alter table library_employee add
column cus_id int;
alter table library_employee add
foreign key (cus_id) references customer(cus_id);

alter table fine add
column emp_id int;
alter table fine add
foreign key (emp_id) references library_employee(emp_id);

alter table reservation add
column cus_id int;
alter table reservation add
foreign key (cus_id) references customer(cus_id);

alter table genre add
column book_id int;
alter table genre add
foreign key (book_id) references book(book_id);

alter table book add
column genre_id int;
alter table book add
foreign key (genre_id) references genre(genre_id);

alter table book add
column cus_id int;
alter table book add
foreign key (cus_id) references customer(cus_id);
