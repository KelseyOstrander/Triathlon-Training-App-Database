/*POPULATE TRIATHLETE TABLE*/
INSERT INTO TRIATHLETE
--TODO: COMPLETE MORE OF THE NULL STATEMENTS (THIS DOES NOT NEED TO BE DONE FOR THE PURPOSE OF THIS ASSIGNMENT, HOWEVER WILL BE GOOD FOR FUTURE USE)
SELECT 1, 'JOE','DOE', TO_DATE('1992-10-09', 'yyyy-mm-dd'), 'MALE', 'N/A', 'N/A', 'Healthy', NULL  FROM DUAL UNION ALL
SELECT 2, 'JANE', 'DOE', TO_DATE('1990-12-09', 'yyyy-mm-dd'), 'FEMALE', '1 Sprint-Distance Tri', 'N/A', 'wants to focus on improving nutrion during training', NULL FROM DUAL UNION ALL
SELECT 3, 'JACOB', 'BILLINGS', TO_DATE('1989-12-09', 'yyyy-mm-dd'), 'MALE', '3 Olympic Distance Tris', 'Sprained Ankle in October', 'prefers electrolyte drink instead of water during bike', NULL FROM DUAL UNION ALL
SELECT 4, 'JAMES', 'CRAFT', NULL,  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 5, 'CARLOS', 'CRAIG', TO_DATE('1984-12-09', 'yyyy-mm-dd'), 'MALE', '5 Olympic-Distance Tris', 'Diabetic', 'N/A', NULL FROM DUAL UNION ALL
SELECT 6, 'RICK', 'MERCER', TO_DATE('1980-12-07', 'yyyy-mm-dd'), 'MALE', 'N/A', NULL, 'rarely refeuls through race', NULL FROM DUAL UNION ALL
SELECT 7, 'ROBERT', 'FROST', TO_DATE('1985-05-09', 'yyyy-mm-dd'),  'MALE', '1 Marathon July 2012', 'Bad Sight', 'N/A', NULL FROM DUAL UNION ALL
SELECT 8, 'ALICIA', 'KEYS', TO_DATE('1987-11-16', 'yyyy-mm-dd'), 'FEMALE', 'Swim Races competitive', 'Broken Collarbone 2016', '1/2 Cliff bar before biking portion usually', NULL FROM DUAL UNION ALL
SELECT 9, 'MITCH', 'PARKA', TO_DATE('1986-12-13', 'yyyy-mm-dd'),  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL 
SELECT 10, 'JAMES', 'FRANCO', TO_DATE('1990-11-26', 'yyyy-mm-dd'), 'MALE', '1 Triathlon - Spring Distance', NULL,'Poor Nutritional Habits', NULL FROM DUAL UNION ALL
SELECT 11, 'TRAVIS', 'RICE', TO_DATE('1991-07-03', 'yyyy-mm-dd'),  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 12, 'NATALIE', 'PORTMAN', NULL,'FEMALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 13, 'TIGER', 'WOODS', TO_DATE('1950-07-03', 'yyyy-mm-dd'),  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 14, 'JESSICA', 'SIMPSON', TO_DATE('1978-07-03', 'yyyy-mm-dd'),  'FEMALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 15, 'ROGER', 'WATERS', TO_DATE('1951-07-03', 'yyyy-mm-dd'),  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 16, 'AXEL', 'ROSE', TO_DATE('1960-07-03', 'yyyy-mm-dd'), 'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 17, 'MEREDITH', 'GREY', TO_DATE('1977-07-03', 'yyyy-mm-dd'),  'FEMALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 18, 'LUCY', 'LU', TO_DATE('1968-09-01', 'yyyy-mm-dd'),  'FEMALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 19, 'BOB', 'DYLAN', TO_DATE('1947-07-03', 'yyyy-mm-dd'), 'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 20, 'BUDDY', 'HOLLY', TO_DATE('1965-07-03', 'yyyy-mm-dd'), 'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 21, 'DAN', 'BROWN', TO_DATE('1954-07-03', 'yyyy-mm-dd'),  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 22, 'WILLIAM', 'SHAKESPEARE', TO_DATE('1891-07-03', 'yyyy-mm-dd'),'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 23, 'SETH', 'ROGAN', NULL,  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 24, 'ALICE', 'GLASS', NULL,  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 25, 'JOHN', 'FOGGARTY', NULL,  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 26, 'AVRIL', 'LAVIGNE', TO_DATE('1986-03-03', 'yyyy-mm-dd'),  'FEMALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 27, 'ALLANIS', 'MORISETTE', NULL,  'FEMALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 28, 'JUDY', 'BLOOM', NULL,  'FEMALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 29, 'ANN', 'HATHAWAY', TO_DATE('1987-12-03', 'yyyy-mm-dd'),  'FEMALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 30, 'LED', 'ZEPPLIN', NULL,  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 31, 'LAUREN', 'CONRAD', NULL,  'FEMALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 32, 'JANE', 'FONDA', NULL,  'FEMALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 33, 'ELVIS', 'PRESLEY', NULL,  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 34, 'CHRISTIAN', 'BAIL', NULL,  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 35, 'TOM', 'PETTY', NULL,  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 36, 'JOSH', 'HARTNETT', TO_DATE('1978-07-03', 'yyyy-mm-dd'),  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 37, 'HILARY', 'CLINTON', NULL,  'FEMALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 38, 'BERNIE', 'SANDERS', NULL,  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 39, 'RUSSEL', 'PETERS', TO_DATE('1975-07-03', 'yyyy-mm-dd'),  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 40, 'PIERRE-ELLIOT', 'TRUDEAU', TO_DATE('1950-07-03', 'yyyy-mm-dd'),  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 41, 'CARLA', 'BROWN', NULL,  'FEMALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 42, 'MAGGIE', 'JOHNSON', NULL,  'FEMALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 43, 'SUMMER', 'ADAMS', NULL,  'FEMALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 44, 'ALEX', 'GLASS', NULL,  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 45, 'EMMA', 'WATSON', TO_DATE('1975-10-03', 'yyyy-mm-dd'), 'FEMALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 46, 'EMILY', 'THOMPSON', TO_DATE('1975-08-12', 'yyyy-mm-dd'), 'FEMALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 47, 'CHRIS', 'ANDERSON', TO_DATE('1944-09-12', 'yyyy-mm-dd'),  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 48, 'RHONDA', 'WELLS', TO_DATE('1965-03-23', 'yyyy-mm-dd'),  'FEMALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 49, 'PETER', 'SHARPE', TO_DATE('1956-12-31', 'yyyy-mm-dd'),  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 50, 'JENN', 'PARKSON', TO_DATE('1975-03-24', 'yyyy-mm-dd'),  'FEMALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 51, 'RON', 'JOHNSON', TO_DATE('2000-06-26', 'yyyy-mm-dd'),  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 52, 'ANDERSON', 'MEYERS', TO_DATE('1975-01-30', 'yyyy-mm-dd'),  'MALE', NULL, NULL, NULL, NULL FROM DUAL UNION ALL
SELECT 53, 'JENIFER', 'ANISTON', TO_DATE('1977-08-12', 'yyyy-mm-dd'),  'MALE', NULL, NULL, NULL, NULL FROM DUAL; 

INSERT INTO TrainingSession
--NOTE: TABLES COULD BE MADE MORE INTUITIVE IF PREFERRED eg.SportTime could calculate automatically based on total time - transitions
--TODO: COULD ALSO MAYBE CHANGE THE TIME TO A TIMESTAMP RATHER THAN AN INT (THIS DOES NOT NEED TO BE DONE FOR THE PURPOSE OF THIS ASSIGNMENT, HOWEVER WILL BE GOOD FOR FUTURE USE)
SELECT 1, TO_DATE('2016-11-01', 'yyyy-mm-dd'), 60.57,(60.57 -04.32), 04.32, NULL FROM DUAL UNION ALL
SELECT 2, TO_DATE('2016-11-02', 'yyyy-mm-dd'), 87.57,(87.57 - 07.12), 07.12, NULL FROM DUAL UNION ALL
SELECT 3, TO_DATE('2016-11-04', 'yyyy-mm-dd'), 67.13,(67.13 - 05.22), 05.22, NULL FROM DUAL UNION ALL
SELECT 4, TO_DATE('2016-11-05', 'yyyy-mm-dd'), 57.32,(57.32 - 03.12), 03.12, NULL FROM DUAL UNION ALL
SELECT 5, TO_DATE('2016-11-06', 'yyyy-mm-dd'), 47.50,(47.50 - 00.00), 00.00, NULL FROM DUAL UNION ALL 
SELECT 6, TO_DATE('2016-11-06', 'yyyy-mm-dd'), 95.43,(95.43 -02.10), 02.10, NULL FROM DUAL UNION ALL
SELECT 7, TO_DATE('2016-11-06', 'yyyy-mm-dd'), 00.22,(00.22 - 00.00), 00.00, NULL FROM DUAL UNION ALL
SELECT 8, TO_DATE('2016-11-08', 'yyyy-mm-dd'), 97.13,(97.13 - 00.00), 00.00, NULL FROM DUAL UNION ALL
SELECT 9, TO_DATE('2016-11-09', 'yyyy-mm-dd'), 122.32,(122.32 - 07.11), 07.11, NULL FROM DUAL UNION ALL
SELECT 10, TO_DATE('2016-11-10', 'yyyy-mm-dd'), 53.50,(53.50 - 00.00), 00.00, NULL FROM DUAL UNION ALL 
SELECT 11, TO_DATE('2016-11-11', 'yyyy-mm-dd'), 33.52,(33.52 - 00.00), 00.00, NULL FROM DUAL; 

INSERT INTO TriathlonTrainingSessions
--TRIATHLETES CAN HAVE MULTIPLE TRAINING SESSIONS WHICH ARE LOGGED
SELECT 1, 1 FROM DUAL UNION ALL
SELECT 1, 2 FROM DUAL UNION ALL
SELECT 1, 3 FROM DUAL UNION ALL
SELECT 1, 4 FROM DUAL UNION ALL
SELECT 1, 5 FROM DUAL UNION ALL
SELECT 4, 6 FROM DUAL UNION ALL
SELECT 4, 10 FROM DUAL UNION ALL
SELECT 9, 7 FROM DUAL UNION ALL
SELECT 33,8 FROM DUAL UNION ALL
SELECT 33,9 FROM DUAL; 

INSERT INTO speed 
--SPORTS THAT HAVE BEEN LOGGED IN A TRAINING SESSION MAY HAVE THEIR INDIVIDUAL SPEEDS LOGGED SEPERATLY OF THE OTHER SPORTS IN THE TRAINING SESSION, THIS INFORMATION IS IN THIS TABLE
SELECT 1, 6, 6, 60.00, 'm/h' FROM DUAL UNION ALL
SELECT 2, 8, 4, 30.00, 'm/h' FROM DUAL UNION ALL
SELECT 3, 2.2, 1.1, 30.00, 'm/h' FROM DUAL UNION ALL
SELECT 4, 7.57, 6, 47.50, 'm/h' FROM DUAL UNION ALL
SELECT 5, 7.5, 7.5, 60.00, 'm/h' FROM DUAL;

INSERT INTO route
--TRAINING SESSIONS CAN BE ASSOCIATED WITH SEPERATE ROUTES 
--NOTE: Coordinates could be entered here instead of description of start and end points, Link to a physical map could entered in "See Map Attached" section
--NOTE: FURTHER STANDARDIZATION COULD BE ENTERED IF PREFERRED
SELECT 1, 'Home', 'Lake', 'See Map Attached' FROM DUAL UNION ALL
SELECT 2, 'Home', 'Pool', 'See Map Attached' FROM DUAL UNION ALL
SELECT 3, 'Lake', 'Home', 'See Map Attached' FROM DUAL UNION ALL
SELECT 4, 'Pool', 'Home', 'See Map Attached' FROM DUAL UNION ALL
SELECT 5, 'Beach', '1mileMark', 'See Map Attached' FROM DUAL UNION ALL
SELECT 6, 'Home', 'Home', 'See Map Attached' FROM DUAL UNION ALL
SELECT 7, 'Home', 'Home', 'See Map Attached' FROM DUAL UNION ALL
SELECT 8, 'Home', 'Home', 'See Map Attached' FROM DUAL UNION ALL  
SELECT 9, 'Pool', 'Pool' ,'See Map Attached - only spans pool' FROM DUAL UNION ALL
SELECT 10, 'Pool', 'Pool', 'See Map Attached - only spans pool' FROM DUAL UNION ALL
SELECT 11, 'Home', 'Pool', 'See Map Attached' FROM DUAL; 

INSERT INTO SPORT
--TODO: CONNECT MORE OF THE SPEEDS AND ROUTES TO THIS INFORMATION (THIS DOES NOT NEED TO BE DONE FOR THE PURPOSE OF THIS ASSIGNMENT, HOWEVER WILL BE GOOD FOR FUTURE USE)
--THIS IS THE INFORMATION OF THE DIFFERENT SPORTS THAT MAKEUP 1 TRAINING SESSION
--NOTE: FURTHER CONSTRAINTS MAY BE ADDED HERE TO AVOID CLASHING -> eg. If route of sport in same training session is Home to Lake, then the swimming session asssociated with it must be and outdoor training session at the lake, rather than at the pool
SELECT 1, 'Running', 'High', 1, 2, 1 FROM DUAL UNION ALL
SELECT 2, 'Swimming', 'Medium', 1, 3, 5 FROM DUAL UNION ALL
SELECT 3, 'Running', 'High', 5, 4, 6 FROM DUAL UNION ALL
SELECT 4, 'Biking', 'Medium', 8, NULL,7 FROM DUAL UNION ALL
SELECT 5, 'Running', 'Medium', 10, NULL, 8 FROM DUAL UNION ALL 
SELECT 6, 'Biking', 'Medium', 9, NULL, NULL FROM DUAL UNION ALL
SELECT 7, 'Swimming', 'Medium', 9, NULL, 9 FROM DUAL UNION ALL
SELECT 8, 'Biking', 'High', 6, NULL, NULL FROM DUAL UNION ALL
SELECT 9, 'Swimming', 'High', 6, NULL, NULL FROM DUAL UNION ALL
SELECT 10, 'Biking', 'Low', 7, NULL, NULL FROM DUAL UNION ALL
SELECT 11, 'Biking', 'High', 3, NULL, 11 FROM DUAL UNION ALL
SELECT 12, 'Swimming', 'High', 3, NULL, 10 FROM DUAL UNION ALL
SELECT 13, 'Swimming', 'Medium', 2, NULL, 5 FROM DUAL UNION ALL
SELECT 14, 'Running', 'Low', 4, NULL, NULL FROM DUAL UNION ALL
SELECT 15, 'Running', 'Medium', 2, NULL, NULL FROM DUAL; 


INSERT INTO BikeRide
--THIS IS THE INFORMATION ABOUT INDIVIDUAL BIKE SESSIONS PORTIONS OF LARGER MULTISPORT TRIATHLON TRAINING SESSIONS
--TEMP COULD BE INSTEAD UPDATED TO BE A NUMBER RATHER THAN A STRING FOR THE PURPOSE OF QUERIES
--DATA ENTERED COULD BE STANDARDIZED FURTHER
SELECT 4, 'Giant', 'Clipless', 'Hutchinson Gold Race Tires', 110, '29C' FROM DUAL UNION ALL
SELECT 6, 'Stationary - Gym', 'Over the Foot', 'Stationary', NULL, 'Inside' FROM DUAL UNION ALL
SELECT 8, 'Norco', 'Toe Cages', 'Fixation Urban Tires', 70, '27C' FROM DUAL UNION ALL
SELECT 10, 'Stationary - Gym', 'Over the Foot', 'Stationary', NULL, 'Inside' FROM DUAL UNION ALL
SELECT 11, 'LeMonde', 'Toe Cages', 'Fixation Urban Tires', 70, '28C' FROM DUAL; 

INSERT INTO Swim
--DATA ENTERED COULD BE FURTHER STANDARDIZED IF PREFFERED
--THIS IS THE INFORMATION ABOUT INDIVIDUAL SWIM SESSIONS PORTIONS OF LARGER MULTISPORT TRIATHLON TRAINING SESSIONS
SELECT 2, 'Lake', 'Yes', 'Wavy', '68F', 'Yes' FROM DUAL UNION ALL 
SELECT 9, 'Lake', 'No', 'Flat', '71F', 'Yes' FROM DUAL UNION ALL
SELECT 7, 'Pool', 'No', 'Indoors', '70F', 'Yes' FROM DUAL UNION ALL
SELECT 12, 'Pool', 'No', 'Indoors', '70F', 'Yes' FROM DUAL UNION ALL
SELECT 13, 'Lake', 'Yes', 'Flat', '63F', 'Yes' FROM DUAL; 

INSERT INTO RUNNING
--THIS IS THE INFORMATION ABOUT INDIVIDUAL RUNNING SESSION PORTIONS OF LARGER MULTISPORT TRIATHLON TRAINING SESSIONS
--NOTE THAT THIS SECTION COULD BE FURTHER STANDARDIZED EG. 1/0 FOR INDOOR/OUTDOOR etc. 
SELECT 1, 'Asics Cross Country', 'Yes', 'Outdoor' FROM DUAL UNION ALL
SELECT 3, 'New Balance', 'No', 'Outdoor' FROM DUAL UNION ALL
SELECT 5, 'Nike', 'No', 'Indoor' FROM DUAL UNION ALL
SELECT 14, 'Sketchers', 'Yes', 'TreadMill' FROM DUAL UNION ALL 
SELECT 15, 'Adidas', 'Yes', 'Treadmill' FROM DUAL;  

INSERT INTO raceGoals
--NOTE THIS SECTION COULD BE FURTHER STANDARDIZED IF PREFFERED, Eg. Olympic distance and Full Olympic Distance would be under the same standardization
SELECT 1, 'Chicago Triathlon', 'Chicago', 'Full Olympic Distance', NULL FROM DUAL UNION ALL
SELECT 2, 'IronMan', 'Hawaii', 'Full Olympic Ironman', NULL FROM DUAL UNION ALL
SELECT 3, 'Chicago Triathlon', 'Chicago', 'Sprint', NULL FROM DUAL UNION ALL
SELECT 4, 'Chicago Triathlon', 'Chicago', 'Half Tri', NULL FROM DUAL UNION ALL
SELECT 5, 'IronMan', 'Kelowna', 'Half IronMan', NULL FROM DUAL UNION ALL
SELECT 6, 'RaceNameSample', 'SampleRaceLocation', 'Sample', TO_DATE('2017-08-12', 'yyyy-mm-dd') FROM DUAL UNION ALL 
SELECT 7, 'Indoor Triathlon USA', 'Chicago', 'Half Triathlon', NULL FROM DUAL UNION ALL
SELECT 8, 'Naperville Sprint Triathlon', 'Naperville', 'Sprint', NULL FROM DUAL UNION ALL 
SELECT 9, 'LEADMANTRI LIFE TIME EPIC', 'Bend, Oregon', 'LeadMan', NULL FROM DUAL UNION ALL
SELECT 10, 'NEW YORK CITY TRIATHLON', 'New York City, New York', 'Olympic', TO_DATE('2017-12-21', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 11, 'Jasper Tri', 'Jasper AB', 'Olympic', TO_DATE('2017-09-12', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 12, 'Ottawa Race Weekend', 'Ottawa', 'Olympic', TO_DATE('2017-05-26', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 13, 'Iowa City Tri', 'Iowa', 'Sprint', TO_DATE('2017-04-12', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 14, 'SomeCity SomeName', 'Thisplace', 'TriType', TO_DATE('2017-07-12', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 15, 'KidsUltra', 'Co', 'Sample', TO_DATE('2017-08-12', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 16, 'ITU Multisport World Championships', 'Penticton, BC', 'Cross Triathlon', TO_DATE('2017-08-18', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 17, 'IRONMAN 70.3', 'Whistler, BC', 'IronMan', TO_DATE('2017-07-30', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 18, 'Suburu IronMan', 'Muskoka, ON', 'IronMan 70.3', TO_DATE('2017-09-12', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 19, 'Rev3 Niagra Falls Barrelman', 'Niagra Falls, ON', 'Full Tri', TO_DATE('2018-08-12', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 20, 'LifeTime Tri', 'Algonquin, IL', 'Timed Indoor', TO_DATE('2017-01-03', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 21, 'LifeTime Tri', 'Bloomingdale, IL', 'Timed Indoor', TO_DATE('2017-01-03', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 22, 'ET Indoor Race1', 'Lisle, IL', 'Timed Indoor', TO_DATE('2017-01-10', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 23, 'Gateway Triathlons', 'Carlyle, IL', 'Super Sprint', TO_DATE('2017-05-15', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 24, 'May Madness', 'Effingham, IL', 'Sprint', TO_DATE('2017-05-21', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 25, 'Trifesta Sprint Tri', 'Carterville, IL', 'Sprint', TO_DATE('2017-08-28', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 26, 'Splash N Dash', 'Lake in the Hills, IL', 'Aquathon', TO_DATE('2017-06-01', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 27, 'Tri Shark', 'Hudson, IL', 'Dualathlon', TO_DATE('2017-06-04', 'yyyy-mm-dd') FROM DUAL UNION ALL 
SELECT 28, 'ITU Cross World Champs', 'Crackenback, NSW', 'Olympic', TO_DATE('2016-11-19', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 29, 'Mount Matha Sufferfest', 'Mount Martha, VIC', 'Half', TO_DATE('2016-11-20', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 30, 'Triathlon Pink', 'Perth, WA', 'Female Olympic', TO_DATE('2016-11-20', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 31, 'Ironman Western Sydney', 'Penrith, NSW', 'Ironman 70.3', TO_DATE('2016-11-27', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 32, 'Ironman Western Australia', 'Busselton, WA', 'Half Ironman', TO_DATE('2016-12-04', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 33, 'ActiveTri', 'Mordialloc,VIC', 'Kids', TO_DATE('2016-12-04', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 34, 'Tri Callala', 'Callala Beach, NSW', 'Olympic', TO_DATE('2016-12-10', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 35, 'Lifetime Indoor - Real', 'Centennial, CO', 'Indoor TBD', TO_DATE('2017-01-08', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 36, 'Ordinary Mortals Tri - Real', 'Pueblo, CO', 'Youth', TO_DATE('2017-05-21', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 37, 'HITS - Real', 'Grand Junction, CO', 'Half', TO_DATE('2017-05-21', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 38, 'Pelican Fest - Real', 'Windsor, CO', 'Sprint', TO_DATE('2017-05-28', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 39, 'Lookout Mountain - Real', 'Golden, CO', 'Sprint', TO_DATE('2017-06-18', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 40, 'Tri the boat - Real', 'Steamboat Springs, CO', 'Olympic', TO_DATE('2017-06-24', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 41, 'HITS - Real', 'Grand Junction, CO', 'Half', TO_DATE('2017-05-21', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 42, 'Pelican Fest - Real', 'Windsor, CO', 'Sprint', TO_DATE('2017-05-28', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 43, 'ITU Cross World Champs', 'Crackenback, NSW', 'Half', TO_DATE('2016-11-19', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 44, 'ActiveTri', 'Mordialloc,VIC', 'Kids', TO_DATE('2016-12-04', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 45, 'ActiveTri', 'Mordialloc,VIC', 'Sprint', TO_DATE('2016-12-04', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 46, 'ET Indoor Race1', 'Lisle, IL', 'Timed Indoor', TO_DATE('2017-01-10', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 47, 'LEADMANTRI LIFE TIME EPIC', 'Bend, Oregon', 'LeadMan', NULL FROM DUAL UNION ALL
SELECT 48, 'Ordinary Mortals Tri - Real', 'Pueblo, CO', 'Youth', TO_DATE('2017-05-21', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 49, 'ActiveTri', 'Mordialloc,VIC', 'Kids', TO_DATE('2016-12-04', 'yyyy-mm-dd') FROM DUAL UNION ALL
SELECT 50, 'ET Indoor Race1', 'Lisle, IL', 'Timed Indoor', TO_DATE('2017-01-10', 'yyyy-mm-dd') FROM DUAL; 