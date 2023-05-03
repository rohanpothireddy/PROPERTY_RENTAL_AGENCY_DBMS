CREATE OR REPLACE PROCEDURE SearchPropertyForRent(locality IN VARCHAR2) AS      
    pid NUMBER;
    plar NUMBER;
    tar NUMBER;
    yoc NUMBER;
    aaa VARCHAR2(20);
    nof NUMBER;
    dav VARCHAR2(20);
    rent NUMBER;
    nor NUMBER;
    mid NUMBER;
    oid NUMBER;
    isr NUMBER;
    isc NUMBER;
    search_key VARCHAR2(20);
    
    CURSOR poptab IS
        SELECT propid,plinth_ar,totar,year_of_cons,addr,no_of_floor,date_avail,rpm,no_of_rooms,manid,ownid,is_resi,is_comer 
        FROM propinfo 
        WHERE loc LIKE '%' || locality || '%';
BEGIN
    search_key := '%' || locality || '%';
    OPEN poptab;
    LOOP
        FETCH poptab INTO pid,plar,tar,yoc,aaa,nof,dav,rent,nor,mid,oid,isr,isc;
        EXIT WHEN poptab%NOTFOUND;
        DBMS_OUTPUT.PUT_LINE('Property Id:'||pid||' Plinth Area:'||plar||' Total Area:'||tar||' Year of Construction:'||yoc||' Address:'||aaa||' No of Floors: '||nof||' Date Available:'||dav||' Owner Id:'||oid||' Rent:'||rent||' No of Rooms:'||nor||' Manager Id:'||mid||' Comms:'||nor||' Manager Id:'||mid||' Commercial:'||isc||' Residental:'||isr);
    END LOOP;
    CLOSE poptab;
END;
/