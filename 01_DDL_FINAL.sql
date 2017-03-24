--DROP ALL PREVIOUSLY CREATED TABLES--

DROP TABLE running;
DROP TABLE swim;
DROP TABLE bikeRide;
DROP TABLE sport;
DROP TABLE route;
DROP TABLE speed;
DROP TABLE triathlonTrainingSessions;
DROP TABLE trainingSession;
DROP TABLE raceGoals;
DROP TABLE triathlete;


-- CREATE TABLES FROM RELATIONAL SCHEMA --
CREATE TABLE triathlete
( 
    triathleteID NUMBER(10) NOT NULL, 
    triathleteName VARCHAR2(100),
    triathleteLastName VARCHAR2(100),
    triathleteDOB DATE,
    triathleteGender VARCHAR2(100),
    triathlonExperience VARCHAR2(255),
    triathletePastMedicalHist VARCHAR2(255),
    triathleteNutrition VARCHAR2(255),
    lastTrainingDate DATE, 
    PRIMARY KEY (triathleteID)
);
  
CREATE TABLE trainingSession 
(
    SessionID NUMBER(10) NOT NULL,
    SessionDate DATE,
    TotalTime INT,
    TotalActiveTime INT,
    TransitionTime VARCHAR2(12),
    lastTrainingSession VARCHAR2(12),
    PRIMARY KEY (SessionID)
);

CREATE TABLE triathlonTrainingSessions
(
    triathleteID NUMBER (10) NOT NULL,
    trainingSessionID NUMBER(10) NOT NULL,
    PRIMARY KEY (trainingSessionID),
    FOREIGN KEY (triathleteID) REFERENCES triathlete(triathleteID),
    FOREIGN KEY (trainingSessionID) REFERENCES trainingSession(SessionID)
);
CREATE TABLE speed
( 
    speedId NUMBER(10) NOT NULL,
    averageSpeed NUMBER(10) NOT NULL, 
    distance NUMBER(10),
    speedTime NUMBER(10),
    measuringSystem VARCHAR2(10),
    PRIMARY KEY (speedID)
);

CREATE TABLE route
(
    routeID NUMBER(10),
    routeStart VARCHAR2(25),
    routeEnd VARCHAR2(25),
    routeCoordinates VARCHAR2(55),
    PRIMARY KEY (routeID)
);

CREATE TABLE sport
(
  sportID  NUMBER(10) NOT NULL,
  sportType VARCHAR2(25),
  sportIntensity VARCHAR2(25),
  SessionID NuMBER(10) NOT NULL, 
  averageSpeed NUMBER(10),
  routeID  NUMBER(10),
  PRIMARY KEY(sportID),
  FOREIGN KEY (SessionID) REFERENCES trainingSession(SessionID),
  FOREIGN KEY (averageSpeed) REFERENCES speed(speedID),
  FOREIGN KEY (routeID) REFERENCES route(routeID)
);

CREATE TABLE bikeRide
(
    sportID NUMBER(10) NOT NULL,
    bikeFrameUsed VARCHAR2(50),
    bikePedalType VARCHAR2(50),
    bikeTireType VARCHAR2(50),
    bikeTirePsi NUMBER(3),
    bikeOutsideTemp VARCHAR2(25),
    PRIMARY KEY(sportID),
    FOREIGN KEY (sportID) REFERENCES sport(sportID)
);
    
    
CREATE TABLE swim
(
    sportID  NUMBER(10) NOT NULL,
    swimWater VARCHAR2(25),
    swimWetSuit VARCHAR2(3),
    swimWaterLevel VARCHAR2(25),
    swimWaterTemp VARCHAR2(25),
    swimCap VARCHAR2(25),
    PRIMARY KEY(sportID),
    FOREIGN KEY (sportID) REFERENCES sport(sportID));

CREATE TABLE running
(
    sportID  NUMBER(10) NOT NULL,
    runShoeType VARCHAR2(25),
    runMusic VARCHAR2(25),
    runTreadmill VARCHAR2(25),
    PRIMARY KEY(sportID),
    FOREIGN KEY (sportID) REFERENCES sport(sportID)
);

CREATE TABLE raceGoals
(
  GoalID NUMBER(10) NOT NULL,
  RaceName VARCHAR2(55), 
  RaceLocation VARCHAR2(55), 
  RaceType VARCHAR2(55), 
  RaceDate DATE, 
  PRIMARY KEY (GoalID),
  FOREIGN KEY (GoalID) REFERENCES triathlete(triathleteID)
); 




