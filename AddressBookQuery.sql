-----UC1---------------------
-----------createtable---------

create Database Address_Book_Service;


-----------Uc2----------------
-----------Create Table-------

create Table Address_Book
(First_Name varchar(100), Last_Name varchar(100), Address varchar(300), 
City varchar(50), State varchar(30), Zip_Code int, Phone_Number bigint, E_Mail varchar(50) )

----------UC3----------------
-----------insert Record into Table-------ab
insert into Address_Book values
('Varsha', 'Gunjal', 'primprichinchwad', 'Pune', 'Maharastra', 422324, 8788583058, 'varsha@gmail.com'),
('Suraj', 'shingote', 'Shirdi', 'ANGAR','Maharasta', 234567, 5678922, 'suraj@gmail.com'),
('vasu', 'shingote', 'kalwwadiphata', 'pune', 'MH', 127324, 123456789, 'vasu@gmail.com'),
('Chaya', 'Gunjal', 'Sangamner', 'Anagr', 'MH', 422605, 41234567, 'chaya@gmail.com'),
('bhima', 'Gunjal', 'Sangamner', 'Anager', 'MH', 211011, 5555555555, 'Bhima@gmail.com'),
('Aditya', 'Gunjal', 'Sangamer', 'Anagar', 'MH', 23456789, 62345678, 'Aditya@gmail.com')


-----------UC4-----------
---------UpdateDataUsingName-------
update Address_Book set E_Mail = 'varshashingote@gmail.com' where First_Name = 'Varsha'



---------UC5----------------
--------DeleteRecord------------
delete from Address_Book where First_Name = 'Aditya'



-----------UC6 Revtive person details using state or city name -------

select * from Address_Book where State = 'MH'






