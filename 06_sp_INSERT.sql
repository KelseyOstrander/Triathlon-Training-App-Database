CREATE OR REPLACE PROCEDURE InsertRoute(routeStart VARCHAR2, routeEnd VARCHAR2, SportType VARCHAR2)
    AS
BEGIN
    DECLARE previousRouteID NUMBER; 
    BEGIN
    SELECT ROUTEID into previousRouteID
    FROM ROUTE 
    WHERE ROWNUM = 1 
    ORDER BY ROUTEID DESC;
    
    --EACH TIME A USER ENTERS A NEW ROUTE, AUTOMATICALLY GENERATE A NEW ROUTE ID ONE HIGHER THAN THE LAST ONE--  
    
    INSERT INTO route 
    SELECT previousRouteID + 1, routeStart, routeEnd, NULL FROM DUAL;  
    END;                                      
                          
     
      
    
END;  

