----Important
USE AdventureWorks2019
GO


SELECT 
       BusinessEntityID
      ,NationalIDNumber
      ,LoginID
      ,JobTitle
      ,BirthDate
	  ,ModifiedDate AS Date
	  ,CONVERT(TIME(0),ModifiedDate) AS ConvertDateToTime
  FROM HumanResources.Employee
  WHERE CONVERT(TIME(0),ModifiedDate)>'00:00:00'
