SELECT * FROM offices WHERE city = "San Francisco"
SELECT * FROM orderdetails WHERE quantityOrdered > 70 ORDER BY orderLineNumber ASC
SELECT DISTINCT productLine FROM products
SELECT customerNumber AS `no customer`, customerName AS `nama customer` FROM customers WHERE customerNumber >= 100 AND customerNumber <= 150 
SELECT * FROM customers WHERE country != "USA" AND creditLimit > 0 ORDER BY customerName ASC LIMIT 10,10