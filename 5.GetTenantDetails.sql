create or replace procedure GetTenantDetails(p_property_id in number) as
v_tenant_id number;
v_st_date VARCHAR2(20);
v_end_date VARCHAR2(20);
v_agency VARCHAR2(20);
v_rent_per_month number;
v_rent_hike number;
cursor tenrec is
SELECT ten_id, stDate, EndDate, Agency, rpm, hike FROM tenantDet WHERE proid = p_property_id;
begin
open tenrec;
DBMS_OUTPUT.PUT_LINE('Tenant Details for Property ID: ' || p_property_id);
DBMS_OUTPUT.PUT_LINE('----------------------------------------');   
LOOP
fetch tenrec into v_tenant_id,v_st_date,v_end_date,v_agency,v_rent_per_month,v_rent_hike;
exit when tenrec%notfound;
DBMS_OUTPUT.PUT_LINE('Tenant ID: ' || v_tenant_id);
DBMS_OUTPUT.PUT_LINE('Start Date: ' || v_st_date);
DBMS_OUTPUT.PUT_LINE('End Date: ' || v_end_date);
DBMS_OUTPUT.PUT_LINE('Agency: ' || v_agency);
DBMS_OUTPUT.PUT_LINE('Rent per Month: ' || v_rent_per_month);
DBMS_OUTPUT.PUT_LINE('Rent Hike: ' || v_rent_hike);
DBMS_OUTPUT.PUT_LINE('----------------------------------------');
END LOOP;
END;
/