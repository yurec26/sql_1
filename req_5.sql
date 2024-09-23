create table ORDERS
(
    id           serial primary key,
    date         varchar,
    product_name varchar ,
    customer_id  int ,
    phone_number text,
    FOREIGN KEY (customer_id) references customers(id)
);