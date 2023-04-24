#view query
create view library as
       select cus_first_name,cus_last_name,book_title,genre_name
       from customer,book,genre
       where
       customer.cus_id = book.cus_id
       and
       book.book_id = genre.book_id;