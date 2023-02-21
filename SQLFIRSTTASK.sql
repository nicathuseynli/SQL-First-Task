SELECT COUNT(p.ProductName) AS [COUNT Product] FROM Products p GROUP BY Discontinued

SELECT p.ProductID,p.UnitsInStock,p.UnitsOnOrder FROM Products p WHERE p.UnitsInStock < p.UnitsOnOrder

SELECT p.ProductID, p.ProductName FROM Products p WHERE p.Discontinued = 0

SELECT p.ProductID,p.ProductName,p.UnitPrice FROM Products p WHERE p.UnitPrice < 20

SELECT p.ProductID,p.ProductName,p.UnitPrice FROM Products p WHERE p.UnitPrice  BETWEEN 15 AND 25 ORDER BY p.UnitPrice
