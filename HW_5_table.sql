CREATE DATABASE HW_5;
use HW_5;
create table cars
(
    id  int auto_increment primary key,
    Name varchar(255) NOT NULL,
     Cost  INT NOT NULL
);
INSERT INTO cars (Name, Cost) VALUES 
("Audi" ,  52642 ),
 ("Mercedes",  57127 ),
("Skoda",  9000 ),
("Volvo" ,  29000 ),
("Bentley"    , 350000 ),
("Citroen",      21000 ),
("Hummer", 41400 ),
("Volkswagen",21600);
create table Analysis
(
    an_id   int auto_increment primary key,
    an_name  varchar(255) NOT NULL,
     an_cost   INT NOT NULL,
     an_price  INT NOT NULL,
     an_group INT NOT NULL
);
INSERT INTO Analysis (an_name, an_cost,an_price,an_group) VALUES 
("test_1" ,  10,100,1 ),
("test_2" ,  20,200,1 ),
 ("test_3",  57127,3000,2 );
 create table Groups_an
(
    gr_id    int auto_increment primary key,
    gr_name   varchar(255) NOT NULL,
     gr_temp    varchar(255) NOT NULL
);
INSERT INTO Groups_an (gr_name,gr_temp) VALUES 
("normal" ,  "15...25 C"),
("frozen" ,  "-40...-25 C");
create table Orders
(  ord_id    int auto_increment primary key,
    ord_datetime   date,
     ord_an    INT NOT NULL);
INSERT INTO Orders (ord_datetime,ord_an) VALUES 
("2020-02-05" ,  1),
("2020-02-06" ,  1),
("2020-02-07" ,  2),
("2020-02-08" ,  3),
("2020-03-08" ,  1),
("2020-02-04" ,  2),
("2020-02-09" ,  1);	