--RETRIEVE THE SPORTS THAT THE TRIATHLETE PASSED IN HAS LOGGED IN THEIR TRAINING SESSIONS--

CREATE OR REPLACE PROCEDURE TriathleteSports (Sport OUT SYS_REFCURSOR, FirstName IN VARCHAR2, LastName IN VARCHAR2)
AS
 
BEGIN 
 OPEN Sport FOR
 SELECT SportType 
 FROM sport
 WHERE SessionID IN
 (SELECT trainingSessionID
FROM TriathlonTrainingSessions
WHERE TriathleteID = 
(SELECT TriathleteID FROM Triathlete WHERE TriathleteName = TriathleteSports.FirstName AND TriathleteLastName = TriathleteSports.LastName))
GROUP BY SessionID, SportType
ORDER BY SESSIONID; 


END; 