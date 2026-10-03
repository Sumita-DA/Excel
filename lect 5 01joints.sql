use JoinPracticeDB;

select * from Customers;

select * from Orders;

--- Task 1


select
c.customer_id,
c.customer_name,
c.city,
o.order_id,
o.product_name,
o.amount

from Customers as c
inner join Orders as o
on c.customer_id = o.customer_id;

--task 2

select
c.customer_name,
c.city,
o.product_name,
o.amount

from Customers as c
inner join Orders as o
on c.customer_id = o.customer_id;

--task 3

select
c.customer_id,
c.customer_name,
o.order_id,
o.product_name,
o.amount

from Customers as c
left join Orders as o
on c.customer_id = o.customer_id

-- task 4

select 
c.customer_id,
c.customer_name,
c.city

from Customers as c
left join Orders as o
on c.customer_id = o.customer_id
where o.order_id is null;

--task 5

select
o.order_id,
c.customer_id,
c.customer_name,
o.product_name,
o.amount

from Customers as c
right join Orders as o
on c.customer_id = o.customer_id;

--task 6

select
o.order_id,
c.customer_id,
o.product_name,
o.amount

from Customers as c
right join Orders as o
on o.customer_id = c.customer_id
where c.customer_id is null;

--task 7

select
c.customer_id,
c.customer_name,
o.order_id,
o.product_name,
o.amount

from Customers as c
full outer join Orders as o
on c.customer_id = o.customer_id;











