use CattleFarmDb

CREATE TABLE Users
(
    Id INT PRIMARY KEY identity(1,1),
    Username VARCHAR(50) NOT NULL,
    Password VARCHAR(50) NOT NULL,
    UserType VARCHAR(50) NOT NULL
)

INSERT INTO Users VALUES ('admin', 'admin123', 'admin')

INSERT INTO Users VALUES ('user', 'user123', 'user')



create table tblEmployee
(
ID int not null primary  key identity(200,1),
EmployeeName varchar (50) not null,
EmployeeDOB date not null,
Gender varchar (50) not null,
Phone varchar(50) unique,
Email varchar(50) unique
);

drop table tblEmployee

create table tblPurchaseList
(
ID int not null primary key identity(300,1),
TagNo varchar(50) not null,
PurchaseFrom varchar(50) not null,
CATEGORY varchar(50) not null,
DOP date not null,
PurchasingCost int not null
)

create table tblMilkProduction
(
ID int not null primary key identity(400,1),
CowName varchar(50) not null,
FarmNo varchar(50) not null,
Rows varchar(50) not null,
MorningMilk float not null,
EveningMilk float not null,
TotalMilk float not null,
dateProduction date not null
)

create table tblHealth
(
ID int not null primary key identity(500,1),
CowName varchar(50) not null,
FarmNo varchar(50) not null,
Rows varchar(50) not null,
CowEvent varchar(50) not null,
Treatment varchar(50) not null,
TreatmentDate date not null,
cost int not null,
vetName varchar(50) not null
)

create table tblEmpty
(
ID int not null primary key identity(600,1),
TagNo varchar(50) not null,
Rows varchar(50) not null,
FarmNo varchar(50) not null,
PurchaseFrom varchar(50) not null,
Mor varchar(50) not null,
Eve varchar (50) not null,
DODAP date not null,
CheckBy varchar(50) not null,
DOC date not null,
Remarks varchar(50) not null,
ShiftDate date not null
)

create table tblInventoryFarm1
(
ID int not null primary key identity(700,1),
RowNo1 varchar(50) not null,
Quantity1 int not null,
)

create table tblInventoryFarm2
(
ID int not null primary key identity(800,1),
RowNo2 varchar(50) not null,
Quantity2 int not null,
)


create table tblFeedStock
(
ID int not null primary key identity(900,1),
Items1 varchar(50) not null,
BegsKg1 int not null,
Batch1 varchar(50) not null
)

create table tblRequirement
(
ID int not null primary key identity(1000,1),
Items2 varchar(50) not null,
BegsKg2 int not null,
Batch2 varchar(50) not null
)


create table tblKhata
(
ID int not null primary key identity(1100,1),
Name varchar(50) not null,
KhataNo varchar(50) not null,
TagNo varchar(50) not null
)

create table tblLiabilitySheet
(
ID int not null primary key identity(1200,1),
Name varchar(50) not null,
Description varchar(50) not null,
AC varchar(50) not null,
LA int not null,
CT int not null
)
drop table tblLiabilitysheet



create table tblPregnantList
(
ID int not null primary key identity(1300,1),
Rows varchar(50) not null,
TagNo varchar(50) not null,
PurchaseFrom varchar(50) not null,
Tofarm varchar(50) not null,
DOPAS date not null,
CheckBy varchar(50) not null,
DOC date not null,
Remark varchar(50) not null
)


create table tblPurchaseAndSell
(
ID int not null primary key identity(1400,1),
Name varchar(50) not null,
SDate date not null,
Description varchar(50) not null,
COS int not null,
Recieve int not null,
Balance int not null,
PF varchar(50) not null,
Remark varchar(50) not null
)


create table tblSellAndDead
(
ID int not null primary key identity(1500,1),
TagNo varchar(50) not null,
FarmNo varchar(50) not null,
DOS date not null,
COS float not null, 
DD date not null,
Receive float not null,
Balance float not null,
PF varchar(50) not null,
ST varchar(50) not null,
Remark varchar(50) not null
)
drop table tblSellAndDead


create table tblWeekFeasibility
(
ID int not null primary key identity(1600,1),
Name varchar(50) not null,
Description varchar(50) not null,
AR int not null,
AP int not null, 
CT int not null
)
drop table tblWeekFeasibility

create table tblBroker
(
ID int not null primary key identity(1600,1),
Name varchar(50) not null,
Date date not null,
Particular varchar(50) not null,
Description varchar(50) not null, 
QK int not null,
CT int not null,
RKG int not null,
BL int not null,
PA int not null,
)