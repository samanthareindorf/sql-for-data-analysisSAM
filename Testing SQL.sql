SELECT FirstName,
  LastName,
  TotalDue
FROM Customer
  JOIN Orders ON Customer.CustomerID = Orders.OrderID;