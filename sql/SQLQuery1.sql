SELECT * FROM [sales].[customers]

SELECT first_name, last_name FROM [sales].[customers]


SELECT * FROM [sales].[customers] WHERE customer_id > 100

SELECT * FROM [sales].[customers] WHERE state = 'NY'

SELECT * FROM [sales].[customers] WHERE state != 'NY'

SELECT * FROM [sales].[customers] WHERE state = 'NY' AND customer_id > 100

SELECT * FROM [sales].[customers] WHERE phone != 'Null'


SELECT * FROM [BikeStores].[sales].[customers]
ORDER BY first_name
OFFSET 10 ROWS
FETCH  NEXT 10 ROWS ONLY;


SELECT * FROM [sales].[customers] WHERE phone IS NOT Null

SELECT * FROM [sales].[customers] WHERE phone <> 'Null';

-- Sorting


SELECT * FROM [sales].[customers] order by state desc, first_name desc;

SELECT TOP (15) * FROM [sales].[customers]


SELECT * FROM [sales].[customers] WHERE customer_id BETWEEN 101 AND 155;



SELECT * FROM [sales].[customers] WHERE last_name = 'Bates' OR First_name = 'Marget'



