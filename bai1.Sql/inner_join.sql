SELECT o.OrderID, c.Name, c.Email, o.OrderDate, o.TotalAmount, o.Status
FROM `Order` o
INNER JOIN Customer c ON o.CustomerID = c.CustomerID;
