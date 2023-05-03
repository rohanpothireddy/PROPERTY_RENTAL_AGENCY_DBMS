create or replace procedure GetPropertyRecords(owid in number) as
pid number;
plar number;
tar number;
yoc number;
aaa varchar2(20);
nof number;      
dav varchar2(20);
l varchar2(20);
rent number;     
nor number;
mid number;
isr number;
isc number;
cursor poptab is
select propid,plinth_ar,totar,year_of_cons,addr,no_of_floor,date_avail,loc,rpm,no_of_rooms,manid,is_resi,is_comer from propinfo where ownid=owid;
begin
open poptab;
loop
fetch poptab into pid,plar,tar,yoc,aaa,nof,dav,l,rent,nor,mid,isr,isc;
exit when poptab%notfound;
dbms_output.put_line('Property Id:'||pid||' Plinth Area:'||plar||' Total Area:'||tar||' Year of Construction:'||yoc||' Address:'||aaa||' No of Floors: '||nof||' Date Available:'||dav||' Locality:'||l||' Rent:'||rent||' No of Rooms:'||nor||' Manager Id:'||mid||' Comms:'||nor||' Manager Id:'||mid||' Commercial:'||isc||' Residental:'||isr);
dbms_output.put_line(' Plinth Area:'||plar);
dbms_output.put_line(' Total Area:'||tar);
dbms_output.put_line(' Year of Construction:'||yoc);

end loop;
close poptab;
end;
/