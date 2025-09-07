-- ex1
SELECT NAME FROM CITY
WHERE
    COUNTRYCODE = 'USA'
    AND
    POPULATION > 120000
-- ex 2
SELECT * FROM CITY
WHERE
    COUNTRYCODE = 'JPN'
--ex 3
SELECT CITY, STATE FROM STATION
-- ex 4
SELECT CITY FROM STATION
WHERE
    CITY LIKE 'u%'
    OR CITY LIKE 'e%'
    OR CITY LIKE 'o%'
    OR CITY LIKE 'a%'
    OR CITY LIKE 'i%'
-- EX 5
SELECT DISTINCT CITY FROM STATION
WHERE
    CITY LIKE '%u'
    OR CITY LIKE '%e'
    OR CITY LIKE '%o'
    OR CITY LIKE '%a'
    OR CITY LIKE '%i'

-- EX 6
SELECT DISTINCT CITY FROM STATION
WHERE NOT
    (CITY LIKE 'u%'
    OR CITY LIKE 'e%'
    OR CITY LIKE 'o%'
    OR CITY LIKE 'a%'
    OR CITY LIKE 'i%')

-- EX 7
SELECT name from Employee
ORDER BY
    name ASC

-- EX 8
SELECT name FROM Employee
WHERE
    salary > 2000
    AND
    months < 10
ORDER BY 
    employee_id ASC

-- EX 9
SELECT product_id FROM Products 
WHERE
    low_fats = 'Y'
    AND 
    recyclable = 'Y'

-- EX 10
SELECT name FROM Customer
WHERE
    referee_id != 2 or referee_id is NULL

-- EX 11
SELECT name, population, area 
FROM World
WHERE 
    area >= 3000000
    OR
    population >= 25000000

-- EX 12
SELECT DISTINCT author_id as id
FROM Views
WHERE 
    Views.author_id = Views.viewer_id
ORDER BY 
    author_id ASC






