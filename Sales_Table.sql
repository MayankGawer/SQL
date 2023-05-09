Use sales;
Create Table Sales
(
 purchase_number INT Not Null Primary Key auto_increment,
 date_of_purchase Date Not Null,
 customer_id INT,
 item_code varchar(50) Not null
);