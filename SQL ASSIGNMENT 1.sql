use mavenmovies;

show tables;
select *
from information_schema.key_column_usage;

select*
from actor;

select*
from customer;

select distinct country
from country;

select customer_id, first_name, last_name, email
from customer
where active='1';

select  rental_id
from rental 
where customer_id='1';

select title 
from film
where rental_duration>5;

select count(*) 
from film
where replacement_cost >15 & replacement_cost <20;

select count(distinct first_name)
from actor;

select *
from customer
limit 10;

select *
from customer
where first_name like 'b%' 
limit 3;

select title
from film
where rating='G'
limit 5;

select first_name
from customer
where first_name like 'a%';

select first_name
from customer
where first_name like '%a';

select city
from city
where city like'a%a'
limit 4;

select first_name
from customer
where first_name like  '%ni%';

select first_name
from customer
where first_name like '_r%';

select first_name
from customer
where first_name like 'a_____';

select first_name
from customer
where first_name like 'a%o';

select title
from film
where rating in('PG','pg-13');

select title
from film
where length(title) between 50 and 100;

select*
from actor
limit 50;

select distinct film_id
from inventory;
