/*  DESAFIOS FUNDAMENTOS SQL  */

SELECT count(listprice)
FROM Production.Product
WHERE ListPrice > 1500

SELECT count(LastName)
FROM Person.Person
WHERE LastName like 'p%'

SELECT count(DISTINCT(city))
FROM Person.Address

