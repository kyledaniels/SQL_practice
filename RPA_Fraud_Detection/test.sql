SELECT *
 FROM transaction_data
 LIMIT 10;

 SELECT full_name, email
 FROM transaction_data
 WHERE zip = 20252;

 SELECT full_name, email
 FROM transaction_data
 WHERE full_name = 'Art Vandelay' OR full_name LIKE '% der %'; 