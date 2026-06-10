select productName, categories.CategoryName
from products
join categories
on products.CategoryID=categories.CategoryID
where UnitPrice=( select max(UnitPrice) from products
	
);