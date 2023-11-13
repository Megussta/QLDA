create database Agile
Use Agile
create table Customer(
ID BIGINT identity(1,1) primary key not null,
makhachhang varchar(10) not null,
hotenkhachhang nvarchar(50) not null,
emailkhachhang varchar(50) not null,
sdtkhachhang varchar(50) not null,
diachikhachhang varchar(50) not null,
gioitinh int check (gioitinh = 0 or gioitinh = 1 or gioitinh = 2) not null
)
go
create table Product(
)
go
select ID,makhachhang,hotenkhachhang,emailkhachhang,sdtkhachhang,diachikhachhang,gioitinh from Customer