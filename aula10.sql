/*select f.nome, c.cargo from TB_FUNCIONARIOS as f inner join TB_CARGOS as c on f.CARGO_ID= c.id where f.nome like 'a%';


select c.cargo,count(f.nome) as Qtde from TB_FUNCIONARIOS as f inner join TB_CARGOS as c on f.CARGO_ID = c.id group by c.CARGO;


select f.nome,c.cargo from TB_FUNCIONARIOS as f left join TB_CARGOS as c on f.CARGO_ID = c.id;

SELECT f.nome,c.cargo FROM TB_FUNCIONARIOS as f cross JOIN TB_CARGOS as c ON f.CARGO_ID = c.id;*/

select c.customerName, e.firstName from employees as e inner join customers as c inner join offices as o on   e.employeeNumber = c.salesRepEmployeeNumber and e.officeCode = o.officeCode where o.country='USA' order by c.customerName;

select c.customerName from customers as c inner join payments as p on c.customerNumber = p.customerNumber where p.amount> 1000;

select c.customerName, c.state from customers as c inner join orders as o on c.customerNumber = o.customerNumber where o.shippedDate <'2005-04-30' order by c.state;

select o.orderNumber from orderdetails as o inner join products as p on o.productCode = p.productCode where p.productDescription like "%train%" order by o.orderNumber desc;

select c.customerName, o.city from employees as e inner join customers as c inner join offices as o on   e.employeeNumber = c.salesRepEmployeeNumber and e.officeCode = o.officeCode where o.country='USA' order by c.customerName;