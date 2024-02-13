-- DateTime Function

SELECT GETDATE()
  
SELECT ISDATE('2020-01-23')  -- RETURN 1 if the expression is valid

SELECT DAY('2020-01-23')  -- returns the Day || RESULT: 23

SELECT MONTH('2020-01-23')  -- returns the MONTH || RESULT: 1

  
SELECT YEAR('2020-01-23') -- returns the YEAR || RESULT: 2020

--Datepart()
SELECT DATEPART(Minute, '2020-01-20 04:55:12')  --Returns Integer

--DateName()
SELECT DATENAME(MONTH, '2020-01-20 04:55:12' )  -- Returns String(Nvarchar)
