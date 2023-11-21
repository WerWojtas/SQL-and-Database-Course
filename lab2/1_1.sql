select (UnitPrice*Quantity) - (UnitPrice*Quantity*Discount) as 'Sum'
from [Order Details]
Order By Sum DESC
