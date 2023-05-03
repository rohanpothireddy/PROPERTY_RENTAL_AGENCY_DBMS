CREATE OR REPLACE PROCEDURE GetRentHistory(p_property_id in number) AS
  st_date tenantDet.stDate%TYPE;
  end_date tenantDet.EndDate%TYPE;
  agency tenantDet.Agency%TYPE;
  rent_per_month PROPINFO.rpm%TYPE;
  rent_hike tenantDet.hike%TYPE;
  
  CURSOR rent_history_cur IS
    SELECT td.stDate, td.EndDate, td.Agency, pi.rpm, td.hike
    FROM tenantDet td
    INNER JOIN propinfo pi ON td.proid = pi.propID
    WHERE td.proid = p_property_id;
BEGIN
  DBMS_OUTPUT.PUT_LINE('Rent History for Property ID: ' || p_property_id);
  DBMS_OUTPUT.PUT_LINE('--------------------------------------------------');
  
  OPEN rent_history_cur;
  
  LOOP
    FETCH rent_history_cur INTO st_date, end_date, agency, rent_per_month, rent_hike;
    EXIT WHEN rent_history_cur%NOTFOUND;
    
    DBMS_OUTPUT.PUT_LINE('Start Date: ' || st_date || ' | End Date: ' || end_date || ' | Agency: ' || agency || ' | Rent Per Month: ' || rent_per_month || ' | Rent Hike: ' || rent_hike);
  END LOOP;
  
  CLOSE rent_history_cur;
END;
/