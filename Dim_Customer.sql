USE AdventureWorksDW2022;
GO

CREATE VIEW Dim_Customer AS
SELECT   
  c.CustomerKey AS CustomerKey, 
  c.FirstName AS [First Name], 
  c.LastName AS [Last Name], 
  c.FirstName + ' ' + c.LastName AS [Full Name],  -- Combined First and Last Name
  CASE c.Gender 
      WHEN 'M' THEN 'Male' 
      WHEN 'F' THEN 'Female' 
  END AS Gender,
  c.DateFirstPurchase AS DateFirstPurchase, 
  g.City AS [Customer City]  -- Joined in Customer City from Geography Table
FROM 
  dbo.DimCustomer AS c
  LEFT JOIN dbo.DimGeography AS g ON g.GeographyKey = c.GeographyKey;

Select * from Dim_Customer;