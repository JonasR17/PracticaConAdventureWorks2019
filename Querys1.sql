--Selecciona todos los campos de la tabla Employee. //
--Selecciona el nombre y apellido de todos los empleados. // 
--Encuentra todos los productos cuyo nombre de producto contenga la palabra 'Bike'. //
--Lista todos los productos con su precio de venta.//
--Obt�n el n�mero total de clientes en la tabla Customer.//
--Muestra los nombres de todas las categor�as de productos.//
--Encuentra los empleados que tienen un correo electr�nico que termina en '@adventure-works.com'.//
--Selecciona los nombres de los vendedores y sus territorios. 
--Lista todos los clientes en la ciudad de 'London'. 
--Cuenta cu�ntos productos tienen un precio de lista mayor a $1000.
--Selecciona los 10 primeros empleados ordenados por su fecha de nacimiento.
--Obt�n el nombre y el precio de los productos que est�n descontinuados (discontinued).
--Lista todos los productos de la categor�a 'Bikes' con sus nombres y precios de lista.
--Muestra los nombres y apellidos de los empleados que tienen t�tulos de 'Manager'.
--Encuentra todos los clientes que no tienen asignado un territorio.
--Obt�n una lista de los diferentes territorios en los que se venden productos.
--Lista los nombres de los productos y las cantidades en stock de cada uno.
--Encuentra todos los productos cuyo precio de lista sea mayor a $500 y que est�n en la categor�a 'Components'.
--Muestra los nombres y los correos electr�nicos de los empleados que pertenecen al departamento 'Engineering'.
--Cuenta cu�ntos productos hay en cada subcategor�a y ord�nalos por este conteo. //

Select * from HumanResources.Employee

Select FirstName as Nombre, LastName as Apellido from Person.Person

Select * from Production.Product where Name Like '%Bike%'

Select Name as Nombre, ListPrice as ListaPrecios from Production.Product 

Select count(*)  ClientesTotales from Sales.Customer

Select * from Production.ProductCategory Name 
inner join Production.ProductSubcategory on Name.ProductCategoryID = ProductSubcategoryID

Select count(*)  Totales from Production.ProductSubcategory

--SELECT * FROM Sales.Customer
--WHERE  IN ('LONDON')

SELECT * FROM Production.ProductSubcategory
ORDER BY ProductCategoryID



--Select * from Person.P Person.EmailAddress Where EmailAddress Like '%@adventure-works.com'






