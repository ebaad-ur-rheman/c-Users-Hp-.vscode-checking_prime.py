CREATE TABLE IF NOT EXISTS Salesman(
    Salesman_id TEXT PRIMARY KEY,
    name TEXT,
    city TEXT,
    Comission REAL
);

INSERT INTO Salesman(Salesman_id,name,city,Comission) VALUES
('5001','James Hoog','New York',0.15),
('5002','Nail Knite','Paris', 0.13),
('5005','Pit Alex','London',0.11),
('5006','Mc Lyon','Paris',0.14),
('5007','Paul Adam','Rome',0.13),
('5003','Lauson Hen','San jose',0.12)

SELECT * FROM Salesman;

CREATE TABLE IF NOT EXISTS Orders (
    ord_no TEXT PRIMARY KEY,
    purch_amt REAL,
    ord_date TEXT,
    customer_id TEXT,
    Salesman_id TEXT
);

INSERT INTO Orders (Ord_no,purch_amt,ord_date,customer_id,Salesman_id) VALUES
('7031',150.2,'2012-10-02','3065','5042'),
('7021',150.1,'2012-10-04','3035','5042'),
('7009',150.53,'2012-11-05','3205','5502'),
SELECT * FROM Orders: