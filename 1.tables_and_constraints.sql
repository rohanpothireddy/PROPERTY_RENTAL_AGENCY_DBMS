create table USERINFO(
Aid INT PRIMARY KEY,
userID INT,
password VARCHAR(20),
age INT,
Name VARCHAR(20),
Dno INT,
pincode INT,
state VARCHAR(20),
city VARCHAR(20),
street VARCHAR(20),
isten INT,
isown INT,
isman INT
phoneNum VARCHAR(20) NOT NULL);


create table PROPINFO(
propID INT PRIMARY KEY,
plinth_ar INT NOT NULL,
totar INT NOT NULL,
Year_of_cons INT NOT NULL,
Addr VARCHAR(20),
No_of_floor INT,
Date_avail VARCHAR(20),
loc VARCHAR(20),
rpm INT,
No_of_rooms INT,
manid INT,
ownid INT,
is_resi INT
is_comer INT
FOREIGN KEY(manid) REFERENCES USERINFO(Aid),
FOREIGN KEY(ownid) REFERENCES USERINFO(Aid));

create table tenantDet(
ten_id INT,
proid INT,
stDate VARCHAR(20),
EndDate VARCHAR(20),
Agency VARCHAR(20),
rpm INT,
hike INT,
FOREIGN KEY(ten_id) REFERENCES USERINFO(Aid),
FOREIGN KEY(proid) REFERENCES PROPINFO(propid));
