INSERT INTO USERINFO (Aid, userID, password, age, Name, Dno, pincode, state, city, street, isTen, isOwn, isMan, phoneNum) VALUES (1, 123456, 'password123', 28, 'John Smith', 10, 500001, 'Karnataka', 'Bangalore', 'MG Road', 1, 0, 0, '9876543210');

INSERT INTO USERINFO (Aid, userID, password, age, Name, Dno, pincode, state, city, street, isTen, isOwn, isMan, phoneNum) VALUES (2, 234567, 'password456', 32, 'Jane Doe', 11, 500002, 'Karnataka', 'Bangalore', 'Brigade Road', 0, 1, 0, '9876543211');

INSERT INTO USERINFO (Aid, userID, password, age, Name, Dno, pincode, state, city, street, isTen, isOwn, isMan, phoneNum) VALUES (3, 345678, 'password789', 25, 'Mike Brown', 12, 500003, 'Karnataka', 'Bangalore', 'Indiranagar', 0, 0, 1, '9876543212');

INSERT INTO USERINFO (Aid, userID, password, age, Name, Dno, pincode, state, city, street, isTen, isOwn, isMan, phoneNum) VALUES (4, 456789, 'password321', 30, 'Sara Lee', 13, 500004, 'Karnataka', 'Mangalore', 'Bendoor', 1, 0, 0, '9876543213');

INSERT INTO USERINFO (Aid, userID, password, age, Name, Dno, pincode, state, city, street, isTen, isOwn, isMan, phoneNum) VALUES (5, 567890, 'password654', 27, 'Chris Johnson', 14, 500005, 'Karnataka', 'Mangalore', 'Hampankatta', 0, 1, 0, '9876543214');

INSERT INTO USERINFO (Aid, userID, password, age, Name, Dno, pincode, state, city, street, isTen, isOwn, isMan, phoneNum) VALUES (6, 678901, 'password987', 35, 'Maria Rodriguez', 15, 500006, 'Telangana', 'Hyderabad', 'Madhapur', 0, 0, 1, '9876543215');

INSERT INTO USERINFO (Aid, userID, password, age, Name, Dno, pincode, state, city, street, isTen, isOwn, isMan, phoneNum) VALUES (7, 789012, 'password210', 29, 'Emily Green', 16, 500007, 'Telangana', 'Hyderabad', 'Banjara Hills', 1, 0, 0, '9876543216');

INSERT INTO USERINFO (Aid, userID, password, age, Name, Dno, pincode, state, city, street, isTen, isOwn, isMan, phoneNum) VALUES (8, 890123, 'password789', 35, 'Sarah Wilson', 15, 500006, 'Maharashtra', 'Mumbai', 'Bandstand', 0, 0, 1, '9876543215');

INSERT INTO USERINFO (Aid, userID, password, age, Name, Dno, pincode, state, city, street, isTen, isOwn, isMan, phoneNum) VALUES (9, 901234, 'passwordabc', 29, 'Tom Davis', 16, 500007, 'Maharashtra', 'Mumbai', 'Juhu', 1, 0, 0, '9876543216');

INSERT INTO USERINFO (Aid, userID, password, age, Name, Dno, pincode, state, city, street, isTen, isOwn, isMan, phoneNum)VALUES (10, 012345, 'passworddef', 31, 'Emily Clark', 17, 500008, 'Tamil Nadu', 'Chennai', 'Anna Nagar', 0, 1, 0, '9876543217');



---------------------------------------------------------------------------------------

INSERT INTO PROPINFO (PROPID, PLINTH_AR, TOTAR, YEAR_OF_CONS, ADDR, NO_OF_FLOOR, DATE_AVAIL, LOC, RPM, NO_OF_ROOMS, MANID, OWNID, IS_RESI, IS_COMER) VALUES (11, 400, 800, 2015, 'Koramangal,Bangalore', 8, '2023-09-01', 'Koramangala', 15000, 2, 4, 4, 1, 0);

INSERT INTO PROPINFO (PROPID, PLINTH_AR, TOTAR, YEAR_OF_CONS, ADDR, NO_OF_FLOOR, DATE_AVAIL, LOC, RPM, NO_OF_ROOMS, MANID, OWNID, IS_RESI, IS_COMER)VALUES (12, 300, 600, 2020, 'Maratahali,Bangalore', 6, '2023-10-01', 'Marathahalli', 12000, 1, 5, 5, 1, 0);

INSERT INTO PROPINFO (PROPID, PLINTH_AR, TOTAR, YEAR_OF_CONS, ADDR, NO_OF_FLOOR, DATE_AVAIL, LOC, RPM, NO_OF_ROOMS, MANID, OWNID, IS_RESI, IS_COMER) VALUES (13, 800, 1600, 2012, 'JubileHils,Hyderabad', 12, '2023-11-01', 'Jubilee Hills', 35000, 3, 6, 6, 1, 0);

INSERT INTO PROPINFO (PROPID, PLINTH_AR, TOTAR, YEAR_OF_CONS, ADDR, NO_OF_FLOOR, DATE_AVAIL, LOC, RPM, NO_OF_ROOMS, MANID, OWNID, IS_RESI, IS_COMER) VALUES (15, 600, 1200, 2018, 'Nungambakkam,Chennai', 10, '2024-01-01', 'Nungambakkam', 25000, 3, 8, 8, 1, 0);

INSERT INTO PROPINFO (PROPID, PLINTH_AR, TOTAR, YEAR_OF_CONS, ADDR, NO_OF_FLOOR, DATE_AVAIL, LOC, RPM, NO_OF_ROOMS, MANID, OWNID, IS_RESI, IS_COMER) VALUES (14, 900, 1800, 2009, 'AndheriWest,Mumbai', 14, '2023-12-01', 'Andheri West', 45000, 4, 7, 7, 1, 0);

insert into propinfo values(2, 600, 1200, 2015, 'BridgeRoad,Bangalore', 15, '2023-07-01', 'Bridge Road', 30000, 3, 1, 2, 0, 1);

insert into propinfo values(3, 700, 1400, 2010, 'Indiranaga,Bangalore', 12, '2023-08-01', 'Indiranagar', 40000, 3, 2, 3, 1, 0);


---------------------------------------------------------------------------------------
INSERT INTO tenantDet (ten_id, proid, stDate, EndDate, Agency, rpm, hike) VALUES (4, 2, '2023-09-01', '2024-08-31', 'LMN Agency', 28000, 7);

INSERT INTO tenantDet (ten_id, proid, stDate, EndDate, Agency, rpm, hike) VALUES (5, 3, '2023-10-01', '2024-09-30', 'XYZ Agency', 35000, 9);

INSERT INTO tenantDet (ten_id, proid, stDate, EndDate, Agency, rpm, hike) VALUES (6, 11, '2023-11-01', '2024-10-31', 'PQR Agency', 24000, 6);

INSERT INTO tenantDet (ten_id, proid, stDate, EndDate, Agency, rpm, hike) VALUES (7, 14, '2023-12-01', '2024-11-30', 'ABC Agency', 12000, 4);

INSERT INTO tenantDet (ten_id, proid, stDate, EndDate, Agency, rpm, hike) VALUES (9, 13, '2024-02-01', '2025-01-31', 'PQR Agency', 48000, 10);
---------------------------------------------------------------------------------------









