select * from Products

select ProductName, UnitPrice from Products

select ProductName, UnitPrice, CategoryId from Products
where UnitPrice > 50

select ProductName, UnitPrice, CategoryId from Products
where UnitPrice > 40 and UnitPrice < 50

select ProductName, UnitPrice, CategoryId from Products
where UnitPrice > 50 and (CategoryID = 1 or CategoryID = 2)

select * from Suppliers