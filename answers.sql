--1 sql
select paymentdate ,sum(amount) as  total_amount
from payments
group by paymentdate
order by paymentdate DESC
limit 5;

--2 sql
select customername, country, avg(credit_limit) as average credit_limit
from customers
group by customername, country;

--3 sql
select productcode, quantityordered, sum(priceforeach * quantityordered) as total_price
from ordereddetails
group by productcode, quantityordered;

--4 sql
select checknumber, max(amount) as highest_amount
from payments
group by checknumber;
