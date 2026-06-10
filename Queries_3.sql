select productID, productName, UnitPrice, categories.CategoryName, suppliers.CompanyName
from products
join categories
on products.CategoryID=categories.CategoryID
join suppliers
on products.supplierId=suppliers.SupplierID
order by ProductName