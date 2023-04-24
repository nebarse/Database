#INSERTING VALUES FOR THE TABLE

#Reservation
insert into reservation values(001,'2021-02-08','available','2021-05-22','2021-07-22',null);
insert into reservation values(002,'2021-02-08','reserved','2021-05-22','2021-07-25',null);
insert into reservation values(003,'2021-10-08','reserved','2021-05-24','2021-07-30',null);
insert into reservation values(004,'2021-10-08','reserved','2021-05-28','2021-07-28',null);
insert into reservation values(005,'2021-10-01','reserved','2021-06-30','2021-10-30',null);
insert into reservation values(006,'2021-10-30','available','2021-10-28','2021-10-30',null);
insert into reservation values(007,'2021-10-20','reserved','2021-05-28','2021-10-30',null);
insert into reservation values(008,'2021-10-30','available','2021-05-24','2021-10-30',null);
insert into reservation values(009,'2021-10-30','reserved','2021-05-24','2021-10-30',null);
insert into reservation values(010,'2021-11-01','avaiable','2021-05-30','2021-10-30',null);
insert into reservation values(011,'2021-02-27','avaiable','2021-02-27','2021-02-30',102);
insert into reservation values(012,'2021-02-18','reserved','2021-02-18','2021-02-21',109);
insert into reservation values(013,'2021-05-01','reserved','2021-05-01','2021-05-10',106);
insert into reservation values(014,'2021-04-01','avaiable','2021-04-01','2021-04-15',100);

#Customer
insert into customer values(100,'Alex','Ferguson','student','alex234@yahoo.com','612-344-6754','14567 univeristy ave','Saint Paul','55044','2021-02-08','2021-05-30',null,210,null);
insert into customer values(101,'Abel','Jackson','accountant','abel56@yahoo.com','621-443-9754','14567 hallmark ave','Apple Valley','55124','2021-02-30','2021-05-30',null,200,null);
insert into customer values(102,'Betsy','Oslon','teacher','bsty2345@yahoo.com','651-355-6754','1234 univeristy ave','Saint Paul','55044','2021-03-08','2021-05-30',null,206,null);
insert into customer values(103,'Ben','Tylor','Enginneer','ben378uy@google.com','651-310-8774','783 Hayes rd','Apple Valley','55144','2021-04-08','2021-05-30',null,208,null);
insert into customer values(104,'Ashley','Johnson','Automechanic','ashjms@google.com','621-310-2934','124 Portland ave','Burnsville','55122','2021-04-23','2021-05-20',null,202,null);
insert into customer values(105,'Susan','Alexander','Dentist','sualex234@google.com','621-210-7879','124 Portland ave','Burnsville','55122','2021-04-20','2021-05-20',null,201,null);
insert into customer values(106,'Elias','Anderson','Plumber','esauand23@google.com','621-320-8879','1240 hallmark ave','Maplewood','55022','2021-04-10','2021-05-20',null,203,null);
insert into customer values(107,'Nebyu','Peterson','Janitor','neypert453@google.com','612-200-8456','123 highway dr','Eagan','55122','2021-04-15','2021-05-25',null,207,null);
insert into customer values(108,'Arsema','Desalegne','Data Manager','arsdes456@yahoo.com','623-100-7556','234 highway dr','Eagan','55122','2021-05-15','2021-06-25',null,209,null);
insert into customer values(109,'James','Albright','Designer','jamalr24@google.com','615-200-2264','456 cedar ave','Apple Valley','55124','2021-05-13','2021-06-10',null,205,null);
insert into customer values(110,'Mary','Albright','Student','maryal345@yahoo.com','615-200-2268','456 cedar ave','Apple Valley','55124','2021-05-10','2021-06-10',null,204,null);


#Fine
insert into fine values(200,2,'credit card',10.25,'2021-04-30','2021-05-30',null);
insert into fine values(201,4,'credit card',20.50,'2021-04-30','2021-05-30',null);
insert into fine values(202,3,'debit card',15.30,'2021-04-20','2021-05-30',null);
insert into fine values(203,3,'debit card',15.30,'2021-04-10','2021-05-20',null);
insert into fine values(204,2,'debit card',10.25,'2021-04-10','2021-05-20',null);
insert into fine values(205,4,'credit card',20.50,'2021-05-15','2021-05-30',null);
insert into fine values(206,5,'credit card',25.75,'2021-05-15','2021-05-30',null);
insert into fine values(207,2,'debit card',10.25,'2021-03-15','2021-05-30',null);
insert into fine values(208,2,'credit card',10.25,'2021-03-10','2021-05-20',null);
insert into fine values(209,5,'credit card',25.75,'2021-03-10','2021-05-20',null);
insert into fine values(210,2,'credit card',10.25,'2021-03-20','2021-05-20',null);

#Genre
insert into genre values(300,'crime','2021-06-15','2021-08-15',null);
insert into genre values(301,'Action','2021-06-15','2021-08-15',null);
insert into genre values(302,'Thriller','2021-06-10','2021-08-15',null);
insert into genre values(303,'Romance','2021-06-10','2021-08-15',null);;
insert into genre values(304,'Mystery','2021-06-15','2021-08-10',null);
insert into genre values(305,'Adventure','2021-03-15','2021-08-20',null);
insert into genre values(306,'Fantasy','2021-03-25','2021-08-20',null);
insert into genre values(3080,'Horror','2021-03-20','2021-08-27',null);
insert into genre values(309,'Action and Adventure','2021-04-20','2021-08-27',null);

#Library employee
insert into library_employee values(400,'Mitch','Alberto','Senior librarian','2021-05-02','2021-05-30',209,100);
insert into library_employee values(401,'Mary','Johnson','Junior librarian','2021-05-02','2021-05-30',202,110);
insert into library_employee values(402,'Nancy','Jackson','Junior librarian','2021-05-22','2021-06-30',201,105);
insert into library_employee values(403,'Katie','Robert','intern librarian','2021-06-22','2021-07-30',205,102);
insert into library_employee values(404,'Richael','Micheal','intern librarian','2021-06-22','2021-07-30',208,104);
insert into library_employee values(405,'Michel','Jameson','Junior librarian','2021-06-28','2021-07-30',204,106);
insert into library_employee values(406,'Betty','Abebe','Senior librarian','2021-06-28','2021-07-30',203,107);
insert into library_employee values(407,'Susan','Peterson','Senior librarian','2021-06-18','2021-07-30',206,101);
insert into library_employee values(408,'Sam','Peterson','Junior librarian','2021-06-18','2021-07-30',207,103);
insert into library_employee values(409,'Matt','Bruno','Senior librarian','2021-07-18','2021-07-30',210,108);


#Book
insert into book values(900,'978-7434-5179-6','Devil in a blue dress', 2013, 'novel','Walter','Mosley','2021-02-10','2021-02-24','2021-02-01','2021-02-10',300,108);
insert into book values(901,'0-679-72322-6','Double Indemnity', 2014, 'novel','James','Cain','2021-02-20','2021-03-03','2021-02-11','2021-03-18',304,100);
insert into book values(902,'978-1-4165-3428-0','Queenpin', 2015, 'novel','Megan','Abbott','2021-02-20','2021-03-03','2021-02-11','2021-03-18',301,102);
insert into book values(903,'978-1-1018-8391-4','Against all odds', 2017, 'novel','Danielle','Steel','2021-02-22','2021-03-05','2021-02-22','2021-03-18',306,103);
insert into book values(904,'978-0-7914-0055-5','Me and Mine', 1989, 'educational','Donald','Swearer','2021-02-22','2021-03-05','2021-02-22','2021-03-18',305,105);
insert into book values(905,'1-56057-572-2','The Power of a Praying Wife', 1997, 'Religion','Stormie','Omartian','2021-02-25','2021-03-09','2021-02-22','2021-03-09',302,104);
insert into book values(906,'978-0-4589-4678-1','A game of Thornes', 1996, 'Comics','George','Martin','2021-02-27','2021-03-11','2021-02-22','2021-03-11',303,107);
insert into book values(907,'978-2-8754-9321-0','A Knight in Shining Armor', 2000, 'Comics','Jude','Deveraux','2021-02-27','2021-03-11','2021-02-22','2021-03-11',307,101);
insert into book values(908,'978-0-1893-4670-0','Haunted', 2001, 'Religion','Chuck','Palahnik','2021-02-28','2021-03-12','2021-02-22','2021-03-11',3080,106);
insert into book values(909,'978-1-4234-5678-0','Contact', 2012, 'educational','Carl','Sagan','2021-02-28','2021-03-12','2021-02-22','2021-03-11',309,109);
insert into book values(910,'978-0-7914-0055-5','Me and Mine', 1989, 'educational','Donald','Swearer','2021-03-30','2021-04-14','2021-03-30','2021-04-18',305,102);
insert into book values(911,'978-1-4234-5678-0','Contact', 2012, 'educational','Carl','Sagan','2021-02-28','2021-03-12','2021-02-22','2021-03-15',309,109);
insert into book values(912,'978-0-1893-4670-0','Haunted', 2001, 'Religion','Chuck','Palahnik','2021-05-12','2021-05-26','2021-05-12','2021-06-11',3080,106);
insert into book values(913,'978-0-7914-0055-5','Me and Mine', 1989, 'educational','Donald','Swearer','2021-04-16','2021-04-30','2021-04-16','2021-05-10',305,100);

#inserting foreign key values for each table
Update reservation
set cus_id=coalesce(cus_id,105)
where res_id=1;

Update reservation
set cus_id=coalesce(cus_id,102)
where res_id=2;

Update reservation
set cus_id=coalesce(cus_id,108)
where res_id=3;

Update reservation
set cus_id=coalesce(cus_id,109)
where res_id=4;

Update reservation
set cus_id=coalesce(cus_id,104)
where res_id=5;

Update reservation
set cus_id=coalesce(cus_id,106)
where res_id=6;

Update reservation
set cus_id=coalesce(cus_id,103)
where res_id=7;

Update reservation
set cus_id=coalesce(cus_id,107)
where res_id=8;

Update reservation
set cus_id=coalesce(cus_id,100)
where res_id=9;

Update reservation
set cus_id=coalesce(cus_id,110)
where res_id=1;

update fine
set emp_id = coalesce(emp_id,400)
where fine_id =200;

update fine
set emp_id = coalesce(emp_id,401)
where fine_id =201;

update fine
set emp_id = coalesce(emp_id,402)
where fine_id =202;

update fine
set emp_id = coalesce(emp_id,403)
where fine_id =203;

update fine
set emp_id = coalesce(emp_id,404)
where fine_id =204;

update fine
set emp_id = coalesce(emp_id,405)
where fine_id =205;

update fine
set emp_id = coalesce(emp_id,406)
where fine_id =206;

update fine
set emp_id = coalesce(emp_id,406);

update fine
set emp_id = coalesce(emp_id,407)
where fine_id =207;

update fine
set emp_id = coalesce(emp_id,408)
where fine_id =208;

update fine
set emp_id = coalesce(emp_id,409)
where fine_id =209;

update fine
set emp_id = coalesce(emp_id,409)
where fine_id =210;

update fine
set emp_id = 408
where fine_id = 207;

update fine
set emp_id = 409
where fine_id = 208;

update customer
set res_id=coalesce(res_id,7)
where cus_id=106;

update customer
set res_id=coalesce(res_id,10)
where cus_id=100;

update customer
set res_id=coalesce(res_id,4)
where cus_id=103;

update customer
set res_id=coalesce(res_id,5)
where cus_id=108;

update customer
set res_id=coalesce(res_id,6)
where cus_id=102;

update customer
set res_id=coalesce(res_id,3)
where cus_id=101;

update customer
set res_id=coalesce(res_id,2)
where cus_id=104;

update customer
set res_id=coalesce(res_id,1)
where cus_id=105;

update customer
set res_id=coalesce(res_id,8)
where cus_id=107;

update customer
set res_id=coalesce(res_id,9)
where cus_id=109;

update customer
set res_id=coalesce(res_id,9)
where cus_id=110;

update customer
set book_id=coalesce(book_id,900)
where cus_id=109;

update customer
set book_id=coalesce(book_id,902)
where cus_id=100;

update customer
set book_id=coalesce(book_id,901)
where cus_id=103;

update customer
set book_id=coalesce(book_id,904)
where cus_id=108;

update customer
set book_id=coalesce(book_id,905)
where cus_id=106;

update customer
set book_id=coalesce(book_id,903)
where cus_id=107;

update customer
set book_id=coalesce(book_id,906)
where cus_id=105;

update customer
set book_id=coalesce(book_id,907)
where cus_id=101;

update customer
set book_id=coalesce(book_id,908)
where cus_id=102;

update customer
set book_id=coalesce(book_id,909)
where cus_id=104;

update customer
set book_id=coalesce(book_id,902)
where cus_id=110;

update genre
set book_id = coalesce(book_id,906)
where genre_id = 300;

update genre
set book_id = coalesce(book_id,902)
where genre_id = 301;

update genre
set book_id = coalesce(book_id,901)
where genre_id = 302;

update genre
set book_id = coalesce(book_id,905)
where genre_id = 303;

update genre
set book_id = coalesce(book_id,904)
where genre_id = 305;

update genre
set book_id = coalesce(book_id,908)
where genre_id = 306;

update genre
set book_id = coalesce(book_id,900)
where genre_id = 307;

update genre
set book_id = coalesce(book_id,903)
where genre_id = 309;

update genre
set book_id = coalesce(book_id,909)
where genre_id = 3080;
