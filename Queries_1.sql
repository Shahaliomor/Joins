select productId, productName, unitPrice, CategoryName
from products
join categories
ON products.CategoryID=categories.CategoryID
order by CategoryName, ProductName