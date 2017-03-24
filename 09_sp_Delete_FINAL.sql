CREATE OR REPLACE PROCEDURE removeTriathlete(TriathleteId NUMBER)
    AS TriathleteIDToDelete NUMBER; 
BEGIN
    DELETE
    FROM Triathlete
    WHERE Triathlete.TriathleteID = removeTriathlete.TriathleteIDToDelete;    
END; 