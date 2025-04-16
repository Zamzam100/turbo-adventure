--select check number, payment date and  payment amount from the payments table
SELECT checkNumber,
--Unique identifier for checknumber
SELECT paymentDate,
--Date the payment was made
SELECT amount,
--Amount of money paid
FROM payments;
--Table that stores payment records

-- Select order date, required date, and status from orders that are currently 'In Process'
SELECT orderDate,
--Date the order was placed
SELECT requiredDate,
--Date the order is to be made
SELECT status,
--Current status of the order
WHERE status ='In process'
--Filter only In process orders
ORDER BY orderDate DESC;
--sort result by order date,newest first

-- Select first name, last name, and email of employees whose job title is 'Sales Rep'
SELECT firstName,
SELECT lastName,
SELECT email,
FROM employees,
WHERE jobTitle ='sales Rep'
--Filter employees with the job title 'sales Rep'
ORDER BY employeeNumber DESC;
--sort result by employee number, highest first

--select all columns and rows from the offices table
SELECT *
--select all columns
FROM offices;
--Table that store office details

-- Select product name and quantity in stock, ordered by buy price (ascending), limited to 5 results
SELECT productName,
--Name of the Product
SELECT quantityInStock,
--Quantity of the product in stock
FROM products
ORDER BY buyPrice ASC;
 -- Sort results by buy price, lowest first
 LIMIT 5;
  -- Limit the output to only 5 records


