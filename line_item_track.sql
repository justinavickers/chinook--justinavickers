SELECT p.ProductId, p.Title, pt.Label
FROM Product p
LEFT JOIN ProductType pt ON pt.ProductTypeId = p.ProductId;
SELECT * FROM Product;

insert into [OrderProduct] (OrderId, ProductId) Values (6, 2);
insert into [OrderProduct] (OrderId, ProductId) Values (6, 3);
insert into [OrderProduct] (OrderId, ProductId) Values (7, 2);
insert into [OrderProduct] (OrderId, ProductId) Values (7, 3);

select * from [Order]

DELETE FROM [ProductRating];

select * from ProductRating;

select * from PaymentType

insert into [Order] (DateCreated, DateCompleted, UserId, PaymentTypeId) VALUES ('2019-05-01', '2019-05-02', '9a1a417d-f037-4ec6-81c6-864d68feabf9', 1);
insert into [Order] (DateCreated, DateCompleted, UserId, PaymentTypeId) VALUES ('2019-05-03', '2019-05-04', '9a1a417d-f037-4ec6-81c6-864d68feabf9', 2);

select * from ProductType;

DELETE FROM ProductType WHERE Label ='Home';

insert into ProductType (Label) values ('Tools');
insert into ProductType (Label) values ('Games');
insert into ProductType (Label) values ('Music');
insert into ProductType (Label) values ('Baby');
insert into ProductType (Label) values ('Sports');
insert into ProductType (Label) values ('Industrial');
insert into ProductType (Label) values ('Health');
insert into ProductType (Label) values ('Industrial');
insert into ProductType (Label) values ('Outdoors');
insert into ProductType (Label) values ('Home');
insert into ProductType (Label) values ('Tools');
insert into ProductType (Label) values ('Shoes');
insert into ProductType (Label) values ('Toys');
insert into ProductType (Label) values ('Beauty');
insert into ProductType (Label) values ('Outdoors');
insert into ProductType (Label) values ('Kids');
insert into ProductType (Label) values ('Home');
insert into ProductType (Label) values ('Automotive');
insert into ProductType (Label) values ('Music');
insert into ProductType (Label) values ('Electronics');
insert into ProductType (Label) values ('Music');
insert into ProductType (Label) values ('Health');
insert into ProductType (Label) values ('Shoes');
insert into ProductType (Label) values ('Outdoors');
insert into ProductType (Label) values ('Computers');
insert into ProductType (Label) values ('Baby');
insert into ProductType (Label) values ('Clothing');
insert into ProductType (Label) values ('Movies');
insert into ProductType (Label) values ('Garden');
insert into ProductType (Label) values ('Baby');

DELETE FROM [Order] WHERE OrderId = 12;

SELECT * FROM [Order]
insert into [Order] (DateCreated, DateCompleted, UserId, PaymentTypeId) VALUES ('2019-05-01', '2019-05-02', '9a1a417d-f037-4ec6-81c6-864d68feabf9', 1)
insert into [Order] (DateCreated,  UserId, PaymentTypeId) VALUES ('2019-05-03', '9a1a417d-f037-4ec6-81c6-864d68feabf9', 2)

insert into OrderProduct (OrderId, ProductId) 
Values (ID OF FIRST CREATED ORDER, ID OF ONE OF YOUR PRODUCTS);
insert into OrderProduct (OrderId, ProductId) 
Values (ID OF FIRST CREATED ORDER, ID OF ONE OF YOUR PRODUCTS);
insert into OrderProduct (OrderId, ProductId) 
Values (ID OF SECOND CREATED ORDER, ID OF ONE OF YOUR PRODUCTS);
insert into OrderProduct (OrderId, ProductId) 
Values (ID OF SECOND CREATED ORDER, ID OF ONE OF YOUR PRODUCTS);
