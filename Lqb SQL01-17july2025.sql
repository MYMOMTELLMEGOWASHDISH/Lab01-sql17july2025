--
Select * from Employees
Select EmployeeID,FirstName,LastName from Employees
Select * from Employees where city = 'london'
select city, Country from Customers
select distinct city, country from customers
select * from products where unitprice > 200
select * from customers where city = 'London' or city ='Vancouver'
select * from customers where country ='USA' or city ='Vancouver'
select * from products where unitprice >= 50 and unitsInstock <20
select * from products where unitprice between 50 and 100
select * from customers where country ='Brazil' or country ='Argentina' or country ='Mexico'
select * from customers where country in('Brazil', 'Argentina', 'Mexico')
select * from customers where fax is null
select * from customers where fax is not null
select * from customers where companyname like '%n' ContactName like '%ny%'
select * from employees where firstname like '_____'
select * from employees where firstname like  '[ars]%'
select * from employees where firstname like '[a-m]%'
select productID,ProductName,unitprice from products order by unitprice desc
select CategoryID,Productname from Products order by CategoryID ASC , Unitprice desc