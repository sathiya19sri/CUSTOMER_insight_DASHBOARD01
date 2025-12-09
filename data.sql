use Insights;
insert into Customer(Customer_id, Customer_name, Customer_signupdate)values
(440, "John", '2025-01-03'),
(01, "Harry", '2025-01-30'),
(30, "Gu ran", '2025-03-19'),
(64, "Chen zuang", '2024-10-24'),
(43, "Ajith", '2023-08-07'),
(56,"Harman preeth", '2022-06-14'),
(84, "Shifali", '2024-10-03'),
(73, "Virat", '2023-11-19'),
(99, "Rahul", '2023-04-10'),
(44, "Radha", '2025-10-24'),
(104, "Ben stokes", '2025-06-05');

insert into Orders(Orders_id, Customer_id, Order_date, Total_amt) values
(9114, 01, '2025-01-30', 6500),
(9115, 30, '2025-03-19', 7000),
(9116, 64, '2024-10-24', 6500),
(9117, 43, '2023-08-07', 54000),
(9118, 56, '2022-06-14', 65600),
(9119, 84, '2024-10-03', 65477),
(9120, 73, '2023-11-19', 9000),
(9121, 99, '2023-04-10', 8500),
(9022, 44, '2025-10-24', 87450),
(9023, 104, '2025-06-05', 7850);

INSERT into Products(Products_id, Products_name, category, Orders_id)values
(7110, "hp", "electronics", 9114),
(7111, "Notebook", "Stationary", 9115),
(7112, "Garnier", "Skin care", 9116),
(7414, "Grace", "Notebook", 9117),
(9502, "Polo Shirt", "Dress", 9118),
(10122, "Ear buds","Elecronics", 9119),
(32143, "Chumka", "Earings", 9120),
(14560, "Intel", "Electronics", 9121),
(456353, "Milk", "Dairy products", 9022),
(25792, "Samsung", "Mobile phone", 9023);