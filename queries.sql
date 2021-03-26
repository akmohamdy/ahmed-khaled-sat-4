SELECT DISTINCT orderNumber FROM orderdetails WHERE productCode LIKE 'S18%' AND price > 100

SELECT * FROM payments WHERE paymentDate LIKE "___5%" OR  paymentDate LIKE "___6%" OR  paymentDate LIKE "_____05%" OR  paymentDate LIKE "_____06%"

SELECT * FROM customers WHERE country = "USA" AND (phone LIKE "%5555%" OR phone LIKE "5555%" OR phone LIKE "%5555") ORDER BY creditLimit LIMIT 1 OFFSET 4