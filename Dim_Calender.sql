USE AdventureWorksDW2022;
GO

CREATE VIEW Dim_Calendar AS
SELECT 
  [DateKey], 
  [FullDateAlternateKey] AS Date, 
  [EnglishDayNameOfWeek] AS Day, 
  [EnglishMonthName] AS Month, 
  LEFT([EnglishMonthName], 3) AS MonthShort, -- Useful for front end date navigation and front end graphs.
  [MonthNumberOfYear] AS MonthNo, 
  [CalendarQuarter] AS Quarter, 
  [CalendarYear] AS Year
FROM DimDate
WHERE CalendarYear >= YEAR(GETDATE()) - 2; -- Ensures we always only bring two years of date from extraction.


Select * from Dim_Calendar;
