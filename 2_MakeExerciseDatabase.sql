CREATE TABLE order_details (  
    id int,  
    customer_id int,  
    customer_name text,  
    item_id int,  
    item_name text,  
    price int,  
    item_category text,  
    date date,  
    count int,  
    total_amount int  
);


\COPY order_details FROM 'order_details.csv' WITH CSV;

 