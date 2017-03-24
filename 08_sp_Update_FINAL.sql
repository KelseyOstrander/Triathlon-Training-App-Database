CREATE OR REPLACE PROCEDURE updateDistanceToKm
    AS 
BEGIN
    UPDATE speed
    SET distance = distance/1.6, averageSpeed = distance/speedTime, measuringSystem = 'km/h'
    WHERE measuringSystem = 'm/h';     
END;


