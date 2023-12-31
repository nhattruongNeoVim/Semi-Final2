create database sms;
USE sms;

create table Customer
(
    customer_id   int(10),
    customer_name varchar(255),
    PRIMARY KEY (customer_id)
);

create table Employee
(
    employee_id   int(10),
    employee_name varchar(255),
    salary        double,
    supervisor_id int(10),
    PRIMARY KEY (employee_id)
);

create table Product
(
    product_id   int(10),
    product_name varchar(255),
    list_price   double,
    PRIMARY KEY (product_id)
);

create table Orders
(
    order_id    int(10),
    odrer_date   date,
    customer_id int(10),
    employee_id int(10),
    total       double,
    PRIMARY KEY (order_id)
);

create table LineItem
(
    order_id   int(10),
    product_id int(10),
    quantity   int(10),
    price      double
);
