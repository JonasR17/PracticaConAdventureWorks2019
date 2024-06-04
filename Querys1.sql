--Selecciona todos los campos de la tabla Employee. //
--Selecciona el nombre y apellido de todos los empleados. // 
--Encuentra todos los productos cuyo nombre de producto contenga la palabra 'Bike'. //
--Lista todos los productos con su precio de venta.//
--Obtén el número total de clientes en la tabla Customer.//
--Muestra los nombres de todas las categorías de productos.//
--Encuentra los empleados que tienen un correo electrónico que termina en '@adventure-works.com'.//
--Selecciona los nombres de los vendedores y sus territorios. 
--Lista todos los clientes en la ciudad de 'London'. 
--Cuenta cuántos productos tienen un precio de lista mayor a $1000.
--Selecciona los 10 primeros empleados ordenados por su fecha de nacimiento.
--Obtén el nombre y el precio de los productos que están descontinuados (discontinued).
--Lista todos los productos de la categoría 'Bikes' con sus nombres y precios de lista.
--Muestra los nombres y apellidos de los empleados que tienen títulos de 'Manager'.
--Encuentra todos los clientes que no tienen asignado un territorio.
--Obtén una lista de los diferentes territorios en los que se venden productos.
--Lista los nombres de los productos y las cantidades en stock de cada uno.
--Encuentra todos los productos cuyo precio de lista sea mayor a $500 y que estén en la categoría 'Components'.
--Muestra los nombres y los correos electrónicos de los empleados que pertenecen al departamento 'Engineering'.
--Cuenta cuántos productos hay en cada subcategoría y ordénalos por este conteo. //

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






