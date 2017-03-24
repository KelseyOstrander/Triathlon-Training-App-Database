EXECUTE InsertRoute('Home', 'Gym', 'Running'); 

VAR TempSportType REFCURSOR;
EXEC TriathleteSports(:TempSportType, 'JOE', 'DOE'); 
PRINT TempSportType; 


EXECUTE UpdateDistanceToKm; 
EXECUTE removeTriathlete(2);