select productId, productName, unitPrice, suppliers.CompanyName
from products
join suppliers
on products.SupplierID=suppliers.SupplierID
where products.UnitPrice>75
order by ProductName