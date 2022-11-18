select * from customers
group by CustomerName
having count(distinct country) > 3
order by CustomerID;
