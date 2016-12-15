CREATE TABLE CUSTOMERS
CUSTOMER_ID CHAR(5), PRIMARY KEY,
FIRST_NAME VARCHAR(40)
LAST_NAME  VARCHAR(40)
DOB CHAR(8)
STREET VARCHAR2(30)
CITY VARCHAR(25)
STATE CHAR(2)
ZIP CHAR(5)
PHONE CHAR(10)
CELL CHAR(10)
E-MAIL VARCHAR2(40)



CREATE TABLE EMPLOYEES
EMPLOYEE_ID CHAR(5), PRIMARY KEY
FIRST_NAME VARCHAR(40)
LAST_NAME  VARCHAR(40)
DOB CHAR(8)
STREET VARCHAR2(30)
CITY VARCHAR(25)
STATE CHAR(2)
ZIP CHAR(5)
PHONE CHAR(10)
CELL CHAR(10)
E-MAIL VARCHAR2(40)
CREAT TABLE ORDER
ORDER_ID CHAR(5), PRIMARY KEY
CUSTOMER_ID CHAR(5), FOREIGN KEY
EMPLOYEE_ID CHAR(5), FOREIGN KEY
ORDER_TYPE VARCHAR2(10)
ORDERED_BY VARCHAR2(15)
ORDERED_FROM VARCHAR2(15)
ORDER_DATE CHAR(8)
ORDER_TIME CHAR(8)

CREATE TABLE ITEM
ITEM_ID CHAR(5), PRIMARY KEY
ITEM_NUMBER CHAR(6)
ITEM_BRAND VARCHAR2(10)
ITEM_SIZE CHAR(2)
ITEM_USE VARCHAR2(10)
ITEM_EXPIRES CHAR(8)

CREATE TABLE TRANSACTION
TRANSACTION_ID CHAR(5), PRIMARY KEY
TRANSACTION_STATUS CHAR(2)
TRANSACTION_TYPE CHAR(3)
CREDIT_TRANSACTION CHAR(16)
DEBIT_TRANSACTION CHAR(16)
CASH_TRANSACTION VARCHAR2(10)
EBT_TRANSACTION CHAR(20)

CREATE TABLE SUPPLIER
SUPPLIER_ID CHAR(5), PRIMARY KEY
ITEM_ID CHAR(5), FOREIGN KEY
ORDER_ID CHAR(5), FOREIGN KEY
COMPANY_NAME VARCHAR2(20)
STREET VARCHAR2(30)
CITY VARCHAR(25)
STATE CHAR(2)
ZIP CHAR(5)
PHONE CHAR(10)
CELL CHAR(10)
E-MAIL VARCHAR2(40)