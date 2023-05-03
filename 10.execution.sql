--InsertPropertyRecord
begin 
InsertPropertyRecord(17,200,3000,2013, 'EdenGardens,Kolkata', 20,'2021-09-24', 'Kolkata', 10000, 4,3,1,0,1);
end;
/

--GetPropertyRecord
begin
GetPropertyRecord(5);
end;
/

--GetTenantDetails
begin
GetTenantDetails(2);
end;
/

--CreateNewUser
begin
CreateNewUser(25,123,'qwertyuiop',25,'Rohan',105,59900,'Telangana','Hyderabad','Allapur Street',1,0,0,'8008039536');
end;
/

--SearchPropertyForRent
begin
SearchPropertyForRent('Mumbai');
end;
/

--GetRentHistory
begin
GetRentHistory(14);
end;
/
