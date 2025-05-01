USE AdventureWorksDW2022;
GO

CREATE VIEW Fact_InternetSales AS
SELECT 
  [ProductKey], 
  [OrderDateKey], 
  [DueDateKey], 
  [ShipDateKey], 
  [CustomerKey], 
  [SalesOrderNumber], 
  [SalesAmount]
FROM 
  dbo.FactInternetSales
WHERE 
  LEFT(OrderDateKey, 4) >= YEAR(GETDATE()) - 2; -- Ensures we always only bring two years of date from extraction.

select * from Fact_InternetSales;
