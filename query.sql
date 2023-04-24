
#creating queries
#1. select all customer first name and book title
select cus_first_name,book_title
from customer,book
where customer.cus_id = book.cus_id;

#2 count the number of category in the system 
 select category, count(book_id) as num_books
 from book
 group by category;

#3 list customer first name who borrowed educational books
 select cus_first_name, book_title
 from customer,book
 where customer.cus_id = book.cus_id
       and  category = 'educational';

#4 list the book title and genre which is ordered by title
select book_title,genre_name
from book,genre
where book.book_id = genre.book_id
order by book_title;

#5 find the average fine amount
 select avg(amount)
 from fine;

#6 find fine amount which is above the average amount
select  distinct amount
from fine
where amount > (select avg(amount)
                    from fine);

#7 Write the customer first name who payed more than the average amount
 select cus_first_name, amount
 from customer,fine
 where customer.fine_id = fine.fine_id
 and amount > (select avg(amount)
                from fine);

#8 Find customer first name and book title which has available reservation status 
select book_title,cus_first_name
from book,customer,reservation
where reservation.res_id = customer.res_id
and customer.cus_id = book.cus_id
and res_status = 'available';

#9 find customer first name and occupation who borrowed novel
select cus_first_name,occupation
from customer,book
where customer.book_id = book.book_id
and category= 'novel';

#10 How many of employee are in each employee status
select emp_status,count(emp_status)
from library_employee
group by emp_status;

#view query
create view library as
       select cus_first_name,cus_last_name,book_title,genre_name
       from customer,book,genre
       where
       customer.cus_id = book.cus_id
       and
       book.book_id = genre.book_id;
       
#11 total fine amount
select sum(amount)
from fine;