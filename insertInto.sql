INSERT INTO `hotel`(`Postal_Code`, `City`, `Name`) VALUES ('V5A 2R3','Vancouver','Holiday Inn');
INSERT INTO `hotel`(`Postal_Code`, `City`, `Name`) VALUES ('R3T 3W6','Winnipeg','Fairmont');
INSERT INTO `hotel`(`Postal_Code`, `City`, `Name`) VALUES ('M5J 1E3','Toronto','Empire Landmark');
INSERT INTO `hotel`(`Postal_Code`, `City`, `Name`) VALUES ('V8W 1W5','Victoria','The Empress');
INSERT INTO `hotel`(`Postal_Code`, `City`, `Name`) VALUES ('T5J 1N7','Edmonton','Four Season');
INSERT INTO `hotel`(`Postal_Code`, `City`, `Name`) VALUES ('V93 9O0','California','Express');
INSERT INTO `hotel`(`Postal_Code`, `City`, `Name`) VALUES ('G1R 4P3','Quebec','Hilton');
INSERT INTO `hotel`(`Postal_Code`, `City`, `Name`) VALUES ('V8E 2H9','New York','The Time Square EDITION');


INSERT INTO `hotellogin`(`loginID`, `Postal_Code`, `City`) VALUES ('12345','V5A 2R3', 'Vancouver' );
INSERT INTO `hotellogin`(`loginID`, `Postal_Code`, `City`) VALUES ('23456','R3T 3W6','Winnipeg');
INSERT INTO `hotellogin`(`loginID`, `Postal_Code`, `City`) VALUES ('34567','M5J 1E3','Toronto');
INSERT INTO `hotellogin`(`loginID`, `Postal_Code`, `City`) VALUES ('45678','V8W 1W5','Victoria');
INSERT INTO `hotellogin`(`loginID`, `Postal_Code`, `City`) VALUES ('55555','T5J 1N7','Edmonton');
INSERT INTO `hotellogin`(`loginID`, `Postal_Code`, `City`) VALUES ('56824','V93 9O0','California');
INSERT INTO `hotellogin`(`loginID`, `Postal_Code`, `City`) VALUES ('88888','G1R 4P3','Quebec');
INSERT INTO `hotellogin`(`loginID`, `Postal_Code`, `City`) VALUES ('99999','V8E 2H9','New York');

INSERT INTO `service_type`(`Type`, `Price`) VALUES ('Buffet','59');
INSERT INTO `service_type`(`Type`, `Price`) VALUES ('Lounge','79');
INSERT INTO `service_type`(`Type`, `Price`) VALUES ('Health care facility','39');
INSERT INTO `service_type`(`Type`, `Price`) VALUES ('Pick and drop','19');
INSERT INTO `service_type`(`Type`, `Price`) VALUES ('Sports facility','119');

INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-09-20','11:03:00','Health care facility','Jack','V8E 2H9','New York');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-09-21','12:20:00','Buffet','Jimmy','V8E 2H9','New York');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-10-20','17:03:00','Lounge','Jack','V8E 2H9','New York');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-11-10','14:00:00','Pick and drop','Jack','V8E 2H9','New York');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-12-09','07:09:00','Sports facility','Peter','V8E 2H9','New York');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-08-09','05:09:00','Sports facility','Daniel','G1R 4P3','Quebec');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-10-09','14:40:00','Buffet','William','G1R 4P3','Quebec');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-04-05','15:01:00','Lounge','Noah','G1R 4P3','Quebec');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-05-01','19:00:00','Health care facility','Noah','G1R 4P3','Quebec');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-01-04','19:19:00','Pick and drop','Lucas','G1R 4P3','Quebec');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-05-20','10:00:00','Buffet','Mike','V5A 2R3','Vancouver');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-05-29','14:30:00','Lounge','Jason','V5A 2R3','Vancouver');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-01','15:30:00','Health care facility','Nate','V5A 2R3','Vancouver');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-10','15:00:00','Pick and drop','Michael','V5A 2R3','Vancouver');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','18:00:00','Lounge','David','M5J 1E3','Toronto');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','18:00:01','Buffet','David','M5J 1E3','Toronto');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','18:00:02','Sports facility','David','R3T 3W6','Winnipeg');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','18:00:03','Buffet','David','R3T 3W6','Winnipeg');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','18:06:04','Sports facility','David','V8W 1W5','Victoria');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','18:05:05','Buffet','David','V8W 1W5','Victoria');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','18:04:06','Sports facility','David','T5J 1N7','Edmonton');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','18:03:07','Buffet','David','T5J 1N7','Edmonton');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','18:10:08','Sports facility','David','V93 9O0','California');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','18:42:09','Buffet','David','V93 9O0','California');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','18:30:00','Health care facility','David','M5J 1E3','Toronto');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','19:30:00','Sports facility','David','M5J 1E3','Toronto');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','13:30:00','Lounge','David','M5J 1E3','Toronto');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','14:30:00','Buffet','David','M5J 1E3','Toronto');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','13:35:00','Health care facility','David','M5J 1E3','Toronto');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','14:43:00','Health care facility','David','M5J 1E3','Toronto');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','13:34:00','Buffet','David','M5J 1E3','Toronto');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','14:27:00','Health care facility','David','M5J 1E3','Toronto');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','20:35:00','Buffet','David','M5J 1E3','Toronto');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','18:27:00','Pick and drop','David','M5J 1E3','Toronto');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-22','18:00:02','Lounge','Mike','R3T 3W6','Winnipeg');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-01','18:02:03','Lounge','Mike','R3T 3W6','Winnipeg');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-13','18:30:02','Sports facility','David','R3T 3W6','Winnipeg');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','18:40:03','Buffet','Mike','R3T 3W6','Winnipeg');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-13','18:50:02','Health care facility','Mike','R3T 3W6','Winnipeg');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','18:50:03','Pick and drop','Nate','R3T 3W6','Winnipeg');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','18:20:02','Sports facility','David','R3T 3W6','Winnipeg');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-13','18:11:03','Pick and drop','Nate','R3T 3W6','Winnipeg');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','18:20:06','Pick and drop','Mike','V8W 1W5','Victoria');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','12:00:05','Buffet','Mike','V8W 1W5','Victoria');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','13:00:04','Pick and drop','David','V8W 1W5','Victoria');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','14:00:05','Buffet','David','V8W 1W5','Victoria');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','15:00:04','Sports facility','David','V8W 1W5','Victoria');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','16:00:05','Health care facility','Michael','V8W 1W5','Victoria');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','16:00:04','Sports facility','David','V8W 1W5','Victoria');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','11:00:05','Lounge','Michael','V8W 1W5','Victoria');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','15:00:06','Pick and drop','Michael','T5J 1N7','Edmonton');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','12:00:07','Buffet','Michael','T5J 1N7','Edmonton');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','13:00:06','Sports facility','David','T5J 1N7','Edmonton');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','10:00:07','Lounge','David','T5J 1N7','Edmonton');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','20:00:06','Sports facility','Nate','T5J 1N7','Edmonton');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','21:00:07','Health care facility','Nate','T5J 1N7','Edmonton');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','11:00:08','Lounge','David','V93 9O0','California');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','12:00:09','Buffet','David','V93 9O0','California');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','13:50:08','Sports facility','David','V93 9O0','California');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','14:50:09','Lounge','David','V93 9O0','California');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','15:40:08','Sports facility','David','V93 9O0','California');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','16:30:09','Pick and drop','David','V93 9O0','California');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','17:20:08','Sports facility','David','V93 9O0','California');
INSERT INTO `service`(`Date`, `Time`, `Type`, `Service_Staff`, `Postal_Code`, `City`) VALUES ('2022-06-23','18:10:09','Pick and drop','David','V93 9O0','California');


INSERT INTO `conference`(`ConferenceName`, `ChampionshipCount`) VALUES ('Eastern','35');
INSERT INTO `conference`(`ConferenceName`, `ChampionshipCount`) VALUES ('Western','38');

INSERT INTO `division_in`(`DivisionName`, `ConferenceName`) VALUES ('Atlantic','Eastern');
INSERT INTO `division_in`(`DivisionName`, `ConferenceName`) VALUES ('Central','Eastern');
INSERT INTO `division_in`(`DivisionName`, `ConferenceName`) VALUES ('Southeast','Eastern');
INSERT INTO `division_in`(`DivisionName`, `ConferenceName`) VALUES ('Northwest','Western');
INSERT INTO `division_in`(`DivisionName`, `ConferenceName`) VALUES ('Pacific','Western');
INSERT INTO `division_in`(`DivisionName`, `ConferenceName`) VALUES ('Southwest','Western');


INSERT INTO `teams_ispartof`(`TeamName`, `DivisionName`) VALUES ('Cleveland Cavaliers','Central');
INSERT INTO `teams_ispartof`(`TeamName`, `DivisionName`) VALUES ('Minnesota Timberwolves','Northwest');
INSERT INTO `teams_ispartof`(`TeamName`, `DivisionName`) VALUES ('Utah Jazz','Northwest');
INSERT INTO `teams_ispartof`(`TeamName`, `DivisionName`) VALUES ('Golden State Warriors','Pacific');
INSERT INTO `teams_ispartof`(`TeamName`, `DivisionName`) VALUES ('Brooklyn Nets','Atlantic');

INSERT INTO `teams_ispartof`(`TeamName`, `DivisionName`) VALUES ('Los Angeles Lakers','Pacific');
INSERT INTO `teams_ispartof`(`TeamName`, `DivisionName`) VALUES ('Milwaukee Bucks','Central');
INSERT INTO `teams_ispartof`(`TeamName`, `DivisionName`) VALUES ('Oklahoma City Thunder','Southeast');
INSERT INTO `teams_ispartof`(`TeamName`, `DivisionName`) VALUES ('Portland Trail Blazers','Southeast');
INSERT INTO `teams_ispartof`(`TeamName`, `DivisionName`) VALUES ('Dallas Mavericks','Southwest');





INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('100000000','Kyrie','Irving','Brooklyn Nets');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('100000001','Blake','Griffin','Brooklyn Nets');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('100000002','Patty','Mills','Brooklyn Nets');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('100000003','Joe','Harris','Brooklyn Nets');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('100000004','Goran Dragic','Nash','Brooklyn Nets');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('100000005','Nic','Claxton','Brooklyn Nets');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('100000006','Steve','Nash','Brooklyn Nets');

INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('200000000','Klay','Thompson','Golden State Warriors');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('200000001','Andre','Iguodala','Golden State Warriors');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('200000002','Gui','Santos','Golden State Warriors');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('200000003','Andrew','Wiggins','Golden State Warriors');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('200000004','Chris','Chiozza','Golden State Warriors');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('200000005','Kevon','Looney','Golden State Warriors');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('200000006','Steve','Kerr','Golden State Warriors');

INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('300000000','Donovan','Mitchell','Utah Jazz');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('300000001','Jordon','Clarkson','Utah Jazz');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('300000002','Eric','Paschall','Utah Jazz');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('300000003','Trent','Forrest','Utah Jazz');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('300000004','Rudy','Gay','Utah Jazz');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('300000005','Patrick','Beverley','Utah Jazz');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('300000006','Will','Hardy','Utah Jazz');

INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('400000000','Karl-Anthony','Towns','Minnesota Timberwolves');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('400000001','Jaylen','Nowell','Minnesota Timberwolves');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('400000002','Jake','Layman','Minnesota Timberwolves');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('400000003','Rudy','Gobert','Minnesota Timberwolves');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('400000004','Nathan','Knight','Minnesota Timberwolves');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('400000005','Naz','Reid','Minnesota Timberwolves');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('400000006','Chris','Finch','Minnesota Timberwolves');

INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('500000000','Ricky','Rubio','Cleveland Cavaliers');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('500000001','Collin','Sexton','Cleveland Cavaliers');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('500000002','Lamar','Stevens','Cleveland Cavaliers');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('500000003','Raul','Neto','Cleveland Cavaliers');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('500000004','Caris','LeVert','Cleveland Cavaliers');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('500000005','Kevin','Love','Cleveland Cavaliers');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('500000006','Jerome','Pickett','Cleveland Cavaliers');


INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('600000000','Lebron','James','Los Angeles Lakers');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('600000001','Carmelo','Anthony','Los Angeles Lakers');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('600000002','Dwight','Howard','Los Angeles Lakers');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('600000003','Russell','Wrestbrook','Los Angeles Lakers');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('600000004','Anthony','Davis','Los Angeles Lakers');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('600000005','Wayne','Ellington','Los Angeles Lakers');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('600000006','Darvin','Ham','Los Angeles Lakers');

INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('700000000','Brook','Lopez','Milwaukee Bucks');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('700000001','Luca','Wildoza','Milwaukee Bucks');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('700000002','Jrue','Holiday','Milwaukee Bucks');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('700000003','Khris','Middleton','Milwaukee Bucks');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('700000004','Serge','Ibaka','Milwaukee Bucks');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('700000005','Joe','Ingles','Milwaukee Bucks');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('700000006','Hugo','Besson','Milwaukee Bucks');


INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('800000000','Josh','Giddey','Oklahoma City Thunder');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('800000001','Jalen','Williams','Oklahoma City Thunder');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('800000002','Ty','Jerome','Oklahoma City Thunder');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('800000003','Tre','Mann','Oklahoma City Thunder');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('800000004','Chet','Holmgren','Oklahoma City Thunder');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('800000005','Luguentz','Dort','Oklahoma City Thunder');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('800000006','Theo','Maledon','Oklahoma City Thunder');


INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('900000000','Damain','Lillard','Portland Trail Blazers');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('900000001','Keon','Johnson','Portland Trail Blazers');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('900000002','Josh','Hart','Portland Trail Blazers');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('900000003','Kelijin','Blevins','Portland Trail Blazers');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('900000004','Drew','Eubanks','Portland Trail Blazers');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('900000005','Nassir','Little','Portland Trail Blazers');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('900000006','Ben','McLemore','Portland Trail Blazers');


INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('110000000','Jaden','Hardy','Dallas Mavericks');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('110000001','JaVale','McGee','Dallas Mavericks');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('110000002','Theo','Pinson','Dallas Mavericks');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('110000003','Moses','Wright','Dallas Mavericks');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('110000004','Josh','Green','Dallas Mavericks');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('110000005','Frank','Ntilikina','Dallas Mavericks');
INSERT INTO `members_belongsto`(`PassportID`, `FirstName`, `LastName`, `TeamName`) VALUES ('110000006','Tyler','Dorsey','Dallas Mavericks');



INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V5A 2R3','Vancouver','100000000');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V5A 2R3','Vancouver','100000001');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V5A 2R3','Vancouver','100000002');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V5A 2R3','Vancouver','100000003');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V5A 2R3','Vancouver','100000004');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V5A 2R3','Vancouver','100000005');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V5A 2R3','Vancouver','100000006');

INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','200000000');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','200000001');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','200000002');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','200000003');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','200000004');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','200000005');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','200000006');

INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('M5J 1E3','Toronto','100000001');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('M5J 1E3','Toronto','100000002');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('M5J 1E3','Toronto','100000003');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('M5J 1E3','Toronto','100000004');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('M5J 1E3','Toronto','100000005');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('M5J 1E3','Toronto','100000006');

INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V8W 1W5','Victoria','100000001');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V8W 1W5','Victoria','100000002');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V8W 1W5','Victoria','100000003');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V8W 1W5','Victoria','100000004');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V8W 1W5','Victoria','100000005');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V8W 1W5','Victoria','100000006');

INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('T5J 1N7','Edmonton','300000003');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('T5J 1N7','Edmonton','300000004');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('T5J 1N7','Edmonton','300000005');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('T5J 1N7','Edmonton','300000006');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('T5J 1N7','Edmonton','400000001');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('T5J 1N7','Edmonton','400000000');

INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('G1R 4P3','Quebec','200000000');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('G1R 4P3','Quebec','200000002');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('G1R 4P3','Quebec','200000003');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('G1R 4P3','Quebec','200000004');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('G1R 4P3','Quebec','100000002');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('G1R 4P3','Quebec','300000000');

INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V93 9O0','California','300000000');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V93 9O0','California','300000001');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V93 9O0','California','300000002');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V93 9O0','California','300000003');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V93 9O0','California','300000004');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V93 9O0','California','300000005');

INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V8E 2H9','New York','300000000');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V8E 2H9','New York','300000001');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V8E 2H9','New York','300000002');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V8E 2H9','New York','400000005');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V8E 2H9','New York','300000006');
INSERT INTO `rooms_has`(`Postal_Code`, `City`, `PassportID`) VALUES ('V8E 2H9','New York','300000005');


INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V5A 2R3','Vancouver','Cleveland Cavaliers');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('R3T 3W6','Winnipeg','Cleveland Cavaliers');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('M5J 1E3','Toronto','Cleveland Cavaliers');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V8W 1W5','Victoria','Cleveland Cavaliers');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('T5J 1N7','Edmonton','Cleveland Cavaliers');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V93 9O0','California','Cleveland Cavaliers');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('G1R 4P3','Quebec','Cleveland Cavaliers');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V8E 2H9','New York','Cleveland Cavaliers');


INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V5A 2R3','Vancouver','Minnesota Timberwolves');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('R3T 3W6','Winnipeg','Minnesota Timberwolves');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('M5J 1E3','Toronto','Minnesota Timberwolves');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V8W 1W5','Victoria','Minnesota Timberwolves');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('T5J 1N7','Edmonton','Minnesota Timberwolves');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V93 9O0','California','Minnesota Timberwolves');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('G1R 4P3','Quebec','Minnesota Timberwolves');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V8E 2H9','New York','Minnesota Timberwolves');


INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V5A 2R3','Vancouver','Brooklyn Nets');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('R3T 3W6','Winnipeg','Brooklyn Nets');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('M5J 1E3','Toronto','Brooklyn Nets');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V8W 1W5','Victoria','Brooklyn Nets');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('T5J 1N7','Edmonton','Brooklyn Nets');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V93 9O0','California','Brooklyn Nets');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('G1R 4P3','Quebec','Brooklyn Nets');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V8E 2H9','New York','Brooklyn Nets');


INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V5A 2R3','Vancouver','Utah Jazz');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('R3T 3W6','Winnipeg','Utah Jazz');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('M5J 1E3','Toronto','Utah Jazz');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V8W 1W5','Victoria','Utah Jazz');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('T5J 1N7','Edmonton','Utah Jazz');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V93 9O0','California','Utah Jazz');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('G1R 4P3','Quebec','Utah Jazz');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V8E 2H9','New York','Utah Jazz');


INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V5A 2R3','Vancouver','Golden State Warriors');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('R3T 3W6','Winnipeg','Golden State Warriors');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('M5J 1E3','Toronto','Golden State Warriors');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V8W 1W5','Victoria','Golden State Warriors');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('T5J 1N7','Edmonton','Golden State Warriors');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V93 9O0','California','Golden State Warriors');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('G1R 4P3','Quebec','Golden State Warriors');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V8E 2H9','New York','Golden State Warriors');


INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V5A 2R3','Vancouver','Los Angeles Lakers');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('R3T 3W6','Winnipeg','Los Angeles Lakers');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('M5J 1E3','Toronto','Los Angeles Lakers');


INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V8W 1W5','Victoria','Milwaukee Bucks');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('T5J 1N7','Edmonton','Milwaukee Bucks');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V93 9O0','California','Milwaukee Bucks');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('G1R 4P3','Quebec','Milwaukee Bucks');


INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('G1R 4P3','Quebec','Oklahoma City Thunder');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V8E 2H9','New York','Oklahoma City Thunder');


INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V8W 1W5','Victoria','Portland Trail Blazers');


INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V5A 2R3','Vancouver','Dallas Mavericks');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('M5J 1E3','Toronto','Dallas Mavericks');
INSERT INTO `TravelsTo`(`Postal_Code`, `City`, `TeamName`) VALUES ('V8W 1W5','Victoria','Dallas Mavericks');



INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('100000000','0','Negative','0','100');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('100000001','0','Negative','0','101');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('100000002','2','Positive','14','102');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('100000003','0','Negative','0','103');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('100000004','3','Positive','14','104');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('100000005','0','Negative','0','105');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('100000006','1','Positive','14','106');

INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('200000000','1','Positive','7','107');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('200000001','1','Positive','7','108');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('200000002','1','Positive','7','109');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('200000003','1','Positive','7','110');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('200000004','1','Positive','7','111');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('200000005','1','Positive','7','112');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('200000006','1','Positive','7','113');

INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('300000000','0','Negative','0','114');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('300000001','3','Positive','14','115');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('300000002','0','Negative','0','116');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('300000003','3','Positive','14','117');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('300000004','0','Positive','0','118');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('300000005','3','Positive','14','119');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('300000006','3','Positive','14','120');

INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('400000000','2','Positive','7','121');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('400000001','2','Positive','7','122');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('400000002','2','Positive','7','123');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('400000003','2','Positive','7','124');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('400000004','2','Positive','7','125');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('400000005','2','Positive','7','126');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('400000006','2','Positive','7','127');

INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('500000000','4','Positive','14','128');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('500000001','4','Positive','14','129');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('500000002','4','Positive','14','130');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('500000003','4','Positive','14','131');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('500000004','4','Positive','14','132');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('500000005','4','Positive','14','133');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('400000006','2','Positive','7','134');

INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('600000000','4','Positive','14','135');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('600000001','4','Positive','14','136');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('600000002','4','Positive','14','137');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('600000003','4','Positive','14','138');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('600000004','4','Positive','14','139');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('600000006','4','Positive','14','140');

INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('700000000','0','Negative','0','141');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('700000001','0','Negative','0','142');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('700000002','0','Negative','0','143');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('700000003','0','Negative','0','144');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('700000004','0','Negative','0','145');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('700000006','0','Negative','0','146');

INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('800000000','1','Positive','7','147');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('800000001','1','Positive','7','148');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('800000002','0','Negative','0','149');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('800000003','1','Positive','7','150');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('800000004','0','Negative','0','151');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('800000006','1','Positive','7','152');

INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('900000000','1','Positive','7','153');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('900000001','1','Positive','7','154');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('900000002','0','Negative','0','155');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('900000003','1','Positive','7','156');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('900000004','0','Negative','0','157');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('900000006','1','Positive','7','158');

INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('110000000','1','Positive','7','159');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('110000001','1','Positive','7','160');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('110000002','0','Negative','0','161');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('110000003','1','Positive','7','162');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('110000004','0','Negative','0','163');
INSERT INTO `Covid19_Test`(`PassportID`, `Severity`, `Result`, `Quarantine`, `covidID`) VALUES ('110000006','1','Positive','7','164');



INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('100000000','Fully vaccinated','100');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('100000001','Fully vaccinated','101');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('100000002','Fully vaccinated','102');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('100000003','Fully vaccinated','103');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('100000004','Fully vaccinated','104');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('100000005','Fully vaccinated','105');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('100000006','Fully vaccinated','106');

INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('200000000','Fully vaccinated','107');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('200000001','Fully vaccinated','108');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('200000002','Fully vaccinated','109');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('200000003','Fully vaccinated','110');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('200000004','Fully vaccinated','111');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('200000005','Fully vaccinated','112');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('200000006','Fully vaccinated','113');

INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('300000000','Fully vaccinated','114');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('300000001','Fully vaccinated','115');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('300000002','Fully vaccinated','116');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('300000003','Fully vaccinated','117');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('300000004','Fully vaccinated','118');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('300000005','Fully vaccinated','119');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('300000006','Fully vaccinated','120');

INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('400000000','One dose','121');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('400000001','One dose','122');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('400000002','One dose','123');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('400000003','One dose','124');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('400000004','One dose','125');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('400000005','One dose','126');
INSERT INTO `status`(`PassportID`, `Vaccination_Status`, `VID`) VALUES ('400000006','One dose','127');


INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V5A 2R3','Vancouver','1000','100000000','0','100','100');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V5A 2R3','Vancouver','1001','100000001','0','101','101');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V5A 2R3','Vancouver','1002','100000002','2','102','102');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V5A 2R3','Vancouver','1003','100000003','0','103','103');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V5A 2R3','Vancouver','1004','100000004','3','104','104');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V5A 2R3','Vancouver','1005','100000005','0','105','105');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V5A 2R3','Vancouver','1006','100000006','1','106','106');

INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('R3T 3W6','Winnipeg','1007','200000000','1','107','107');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('R3T 3W6','Winnipeg','1008','200000001','1','108','108');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('R3T 3W6','Winnipeg','1009','200000002','1','109','109');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('R3T 3W6','Winnipeg','1010','200000003','1','110','110');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('R3T 3W6','Winnipeg','1011','200000004','1','111','111');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('R3T 3W6','Winnipeg','1012','200000005','1','112','112');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('R3T 3W6','Winnipeg','1013','200000006','1','113','113');

INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('M5J 1E3','Toronto','1014','100000001','0','101','101');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('M5J 1E3','Toronto','1015','100000002','2','102','102');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('M5J 1E3','Toronto','1016','100000003','0','103','103');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('M5J 1E3','Toronto','1017','100000004','3','104','104');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('M5J 1E3','Toronto','1018','100000005','0','105','105');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('M5J 1E3','Toronto','1019','100000006','1','106','106');

INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V8W 1W5','Victoria','1020','100000001','0','101','101');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V8W 1W5','Victoria','1021','100000002','2','102','102');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V8W 1W5','Victoria','1022','100000003','0','103','103');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V8W 1W5','Victoria','1023','100000004','3','104','104');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V8W 1W5','Victoria','1024','100000005','0','105','105');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V8W 1W5','Victoria','1025','100000006','1','106','106');

INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('T5J 1N7','Edmonton','1026','300000003','3','117','117');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('T5J 1N7','Edmonton','1027','300000004','0','118','118');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('T5J 1N7','Edmonton','1028','300000005','3','119','119');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('T5J 1N7','Edmonton','1029','300000006','3','120','120');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('T5J 1N7','Edmonton','1030','400000001','2','122','122');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('T5J 1N7','Edmonton','1031','400000000','2','121','121');

INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('G1R 4P3','Quebec','1032','200000000','1','107','107');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('G1R 4P3','Quebec','1033','200000002','1','109','109');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('G1R 4P3','Quebec','1034','200000003','1','110','110');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('G1R 4P3','Quebec','1035','200000004','1','111','111');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('G1R 4P3','Quebec','1036','100000002','2','102','102');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('G1R 4P3','Quebec','1037','300000000','0','114','114');

INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V93 9O0','California','1038','300000000','0','114','114');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V93 9O0','California','1039','300000001','3','115','115');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V93 9O0','California','1040','300000002','0','116','116');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V93 9O0','California','1041','300000003','3','117','117');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V93 9O0','California','1042','300000004','0','118','118');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V93 9O0','California','1043','300000005','3','119','119');

INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V8E 2H9','New York','1044','300000000','0','114','114');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V8E 2H9','New York','1045','300000001','3','115','115');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V8E 2H9','New York','1046','300000002','0','116','116');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V8E 2H9','New York','1047','400000005','3','126','126');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V8E 2H9','New York','1048','300000006','0','118','118');
INSERT INTO `Assigns`(`Postal_Code`, `City`, `RoomNumber`, `PassportID`, `Severity`, `VID`, `covidID`) VALUES ('V8E 2H9','New York','1049','300000005','3','119','119');


INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('100000','1', '11','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('100001','2', '12','MASTERCARD');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('100002','3', '4','AMEX');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('100003','5', '8','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('100004','27', '10','DISCOVER'); 
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('100005','5', '8','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('100006','27', '10','DISCOVER'); 

INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('200000','1', '11','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('200001','2', '12','MASTERCARD');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('200002','3', '4','AMEX');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('200003','5', '8','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('200004','27', '10','DISCOVER'); 
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('200005','5', '8','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('200006','27', '10','DISCOVER');

INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('300000','1', '11','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('300001','2', '12','MASTERCARD');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('300002','3', '4','AMEX');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('300003','5', '8','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('300004','27', '10','DISCOVER'); 
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('300005','5', '8','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('300006','27', '10','DISCOVER');

INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('400000','1', '11','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('400001','2', '12','MASTERCARD');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('400002','3', '4','AMEX');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('400003','5', '8','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('400004','27', '10','DISCOVER'); 
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('400005','5', '8','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('400006','27', '10','DISCOVER');

INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('500000','1', '11','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('500001','2', '12','MASTERCARD');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('500002','3', '4','AMEX');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('500003','5', '8','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('500004','27', '10','DISCOVER'); 
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('500005','5', '8','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('500006','27', '10','DISCOVER');

INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('600000','1', '11','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('600001','2', '12','MASTERCARD');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('600002','3', '4','AMEX');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('600003','5', '8','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('600004','23', '11','DISCOVER'); 
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('600005','5', '8','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('600006','27', '10','DISCOVER');

INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('700000','1', '11','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('700001','2', '12','MASTERCARD');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('700002','3', '4','AMEX');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('700003','5', '8','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('700004','27', '10','DISCOVER'); 
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('700005','5', '8','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('700006','27', '10','DISCOVER');

INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('800000','1', '11','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('800001','2', '12','MASTERCARD');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('800002','3', '4','AMEX');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('800003','5', '8','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('800004','27', '11','DISCOVER'); 
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('800005','5', '8','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('800006','27', '10','DISCOVER');

INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('900000','1', '12','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('900001','2', '3','MASTERCARD');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('900002','3', '4','AMEX');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('900003','5', '11','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('900004','27', '10','DISCOVER'); 
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('900005','5', '8','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('900006','27', '10','DISCOVER');

INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('110000','1', '11','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('110001','2', '12','MASTERCARD');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('110002','3', '4','AMEX');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('110003','5', '8','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('110004','27', '11','DISCOVER'); 
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('110005','5', '8','VISA');
INSERT INTO `bookinginformation_booked`(`BookingID`, `CheckIn_Day`, `CheckIn_Month`, `Payment_Method`) VALUES ('110006','27', '10','DISCOVER');



INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','100000','100000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','100001','100000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','100002','100000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','100003','100000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','100004','100000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','100005','100000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','100006','100000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','200000','200000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','200001','200000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','200002','200000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','200003','200000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','200004','200000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','200005','200000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','200006','200000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','300000','300000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','300001','300000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','300002','300000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','300003','300000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','300004','300000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','300005','300000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','300006','300000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','400000','400000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','400001','400000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','400002','400000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','400003','400000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','400004','400000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','400005','400000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V93 9O0','California','400006','400000006');





INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','800000','100000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','800001','100000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','800002','100000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','800003','100000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','800004','100000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','800005','100000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','800006','100000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','900000','200000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','900001','200000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','900002','200000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','900003','200000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','900004','200000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','900005','200000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','900006','200000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','110000','300000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','110001','300000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','110002','300000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','110003','300000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','110004','300000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','110005','300000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','110006','300000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','700000','400000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','700001','400000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','700002','400000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','700003','400000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','700004','400000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','700005','400000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('G1R 4P3','Quebec','700006','400000006');




INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','100000','100000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','100001','100000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','100002','100000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','100003','100000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','100004','100000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','100005','100000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','100006','100000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','200000','200000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','200001','200000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','200002','200000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','200003','200000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','200004','200000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','200005','200000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','200006','200000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','300000','300000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','300001','300000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','300002','300000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','300003','300000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','300004','300000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','300005','300000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','300006','300000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','400000','400000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','400001','400000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','400002','400000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','400003','400000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','400004','400000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','400005','400000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8E 2H9','New York','400006','400000006');



INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','700000','100000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','700001','100000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','700002','100000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','700003','100000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','700004','100000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','700005','100000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','700006','100000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','800000','200000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','800001','200000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','800002','200000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','800003','200000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','800004','200000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','800005','200000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','800006','200000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','900000','300000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','900001','300000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','900002','300000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','900003','300000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','900004','300000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','900005','300000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','900006','300000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','100000','400000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','100001','400000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','100002','400000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','100003','400000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','100004','400000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','100005','400000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V5A 2R3','Vancouver','100006','400000006');



INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','500000','100000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','500001','100000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','500002','100000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','500003','100000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','500004','100000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','500005','100000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','500006','100000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','600000','200000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','600001','200000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','600002','200000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','600003','200000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','600004','200000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','600005','200000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','600006','200000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','700000','300000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','700001','300000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','700002','300000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','700003','300000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','700004','300000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','700005','300000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','700006','300000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','800000','400000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','800001','400000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','800002','400000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','800003','400000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','800004','400000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','800005','400000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('R3T 3W6','Winnipeg','800006','400000006');


INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','300000','100000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','300001','100000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','300002','100000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','300003','100000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','300004','100000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','300005','100000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','300006','100000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','400000','200000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','400001','200000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','400002','200000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','400003','200000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','400004','200000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','400005','200000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','400006','200000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','500000','300000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','500002','300000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','500003','300000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','500004','300000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','500005','300000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','500006','300000006');


INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','600000','400000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','600001','400000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','600002','400000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','600003','400000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','600004','400000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','600005','400000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('V8W 1W5','Victoria','600006','400000006');


INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','200000','100000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','200001','100000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','200002','100000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','200003','100000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','200004','100000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','200005','100000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','200006','100000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','300000','200000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','300001','200000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','300002','200000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','300003','200000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','300004','200000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','300005','200000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','300006','200000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','400000','300000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','400001','300000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','400002','300000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','400003','300000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','400004','300000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','400005','300000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','400006','300000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','500000','400000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','500001','400000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','500002','400000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','500003','400000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','500004','400000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','500005','400000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','500006','400000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','600000','500000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','600001','500000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','600002','500000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','600003','500000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','600004','500000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','600005','500000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('T5J 1N7','Edmonton','600006','500000006');




INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','800000','100000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','800001','100000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','800002','100000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','800003','100000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','800004','100000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','800005','100000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','800006','100000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','900000','200000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','900001','200000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','900002','200000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','900003','200000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','900004','200000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','900005','200000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','900006','200000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','700000','300000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','700001','300000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','700002','300000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','700003','300000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','700004','300000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','700005','300000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','700006','300000006');

INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','600000','400000000');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','600001','400000001');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','600002','400000002');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','600003','400000003');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','600004','400000004');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','600005','400000005');
INSERT INTO `notifies`(`Postal_Code`, `City`, `BookingID`, `PassportID`) VALUES ('M5J 1E3','Toronto','600006','400000006');



INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('100000000','0');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('100000001','21');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('100000002','12');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('100000003','14');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('100000004','7');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('100000005','13');

INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('200000000','32');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('200000001','12');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('200000002','99');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('200000003','26');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('200000004','3');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('200000005','11');

INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('300000000','45');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('300000001','10');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('300000002','21');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('300000003','19');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('300000004','21');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('300000005','13');

INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('400000000','32');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('400000001','12');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('400000002','99');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('400000003','26');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('400000004','3');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('400000005','11');

INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('500000000','32');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('500000001','12');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('500000002','99');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('500000003','26');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('500000004','3');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('500000005','11');

INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('700000000','10');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('700000001','22');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('700000002','19');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('700000003','10');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('700000004','11');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('700000005','33');

INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('800000000','9');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('800000001','5');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('800000002','34');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('800000003','11');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('800000004','52');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('800000005','20');

INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('900000000','31');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('900000001','34');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('900000002','14');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('900000003','23');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('900000004','19');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('900000005','10');


INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('110000000','45');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('110000001','36');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('110000002','26');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('110000003','99');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('110000004','88');
INSERT INTO `Jersey`(`PassportID`, `JerseyNumber`) VALUES ('110000005','14');


INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('110000000','Center','1','13');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('110000001','Point-guard','2','3');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('110000002','Shoot-guard','4','1');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('110000003','Point-guard','1','2');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('110000004','Power Forward','2','4');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('110000005','Small Forward','10','3');

INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('900000000','Center','12','12');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('900000001','Point-guard','3','13');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('900000002','Shoot-guard','3','1');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('900000003','Point-guard','15','2');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('900000004','Power Forward','2','9');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('900000005','Small Forward','8','7');

INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('800000000','Center','10','10');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('800000001','Point-guard','2','13');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('800000002','Shoot-guard','4','1');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('800000003','Point-guard','15','2');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('800000004','Power Forward','2','9');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('800000005','Small Forward','1','7');

INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('700000000','Center','3','10');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('700000001','Point-guard','11','4');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('700000002','Shoot-guard','7','2');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('700000003','Point-guard','14','3');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('700000004','Power Forward','6','9');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('700000005','Small Forward','3','7');

INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('600000000','Center','2','9');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('600000001','Point-guard','13','3');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('600000002','Shoot-guard','6','1');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('600000003','Point-guard','8','3');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('600000004','Power Forward','7','10');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('600000005','Small Forward','2','4');


INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('500000000','Center','4','10');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('500000001','Point-guard','10','4');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('500000002','Shoot-guard','9','3');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('500000003','Point-guard','11','2');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('500000004','Power Forward','19','4');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('500000005','Small Forward','5','6');


INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('400000000','Shoot-guard','5','5');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('400000001','Point-guard','18','19');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('400000002','Shoot-guard','13','3');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('400000003','Point-guard','2','1');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('400000004','Power Forward','5','4');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('400000005','Center','6','15');


INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('300000000','Shoot-guard','10','5');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('300000001','Point-guard','8','1');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('300000002','Shoot-guard','3','3');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('300000003','Point-guard','13','5');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('300000004','Power Forward','9','2');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('300000005','Center','6','1');


INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('200000000','Shoot-guard','4','6');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('200000001','Point-guard','9','10');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('200000002','Shoot-guard','2','5');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('200000003','Point-guard','3','5');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('200000004','Power Forward','8','12');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('200000005','Center','10','3');


INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('100000000','Shoot-guard','7','6');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('100000001','Point-guard','9','15');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('100000002','Shoot-guard','6','7');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('100000003','Point-guard','3','2');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('100000004','Power Forward','5','13');
INSERT INTO `player`(`PassportID`, `Position`, `Assists`, `Rebounds`) VALUES ('100000005','Center','12','6');


INSERT INTO `Media_Journalist`(`JournalistID`, `CompanyName`) VALUES ('1045','Global Radio');
INSERT INTO `Media_Journalist`(`JournalistID`, `CompanyName`) VALUES ('2321','Future Publishing');
INSERT INTO `Media_Journalist`(`JournalistID`, `CompanyName`) VALUES ('3022','Ocean Media');
INSERT INTO `Media_Journalist`(`JournalistID`, `CompanyName`) VALUES ('3812','Generation Media');
INSERT INTO `Media_Journalist`(`JournalistID`, `CompanyName`) VALUES ('1235','Target Media');


INSERT INTO `staff`(`PassportID`, `Role`) VALUES ('100000006','Team Physician');
INSERT INTO `staff`(`PassportID`, `Role`) VALUES ('200000006','Coach');
INSERT INTO `staff`(`PassportID`, `Role`) VALUES ('300000006','Assistant coach');
INSERT INTO `staff`(`PassportID`, `Role`) VALUES ('400000006','Manager');
INSERT INTO `staff`(`PassportID`, `Role`) VALUES ('500000006','Executive Assistant');
INSERT INTO `staff`(`PassportID`, `Role`) VALUES ('600000006','Manager');
INSERT INTO `staff`(`PassportID`, `Role`) VALUES ('700000006','Executive Assistant');
INSERT INTO `staff`(`PassportID`, `Role`) VALUES ('800000006','Manager');
INSERT INTO `staff`(`PassportID`, `Role`) VALUES ('900000006','Assistant coach');
INSERT INTO `staff`(`PassportID`, `Role`) VALUES ('110000006','Coach');


INSERT INTO `Media`(`Date`, `Time`, `Type`, `JournalistID`, `CompanyName`, `Postal_Code`, `City`) VALUES ('2022-05-21','18:30:00','Postgame press conference','1045','Global Radio','V5A 2R3','Vancouver');
INSERT INTO `Media`(`Date`, `Time`, `Type`, `JournalistID`, `CompanyName`, `Postal_Code`, `City`) VALUES ('2022-05-30','12:15:00','Newspaper','2321','Future Publishing','R3T 3W6','Winnipeg');
INSERT INTO `Media`(`Date`, `Time`, `Type`, `JournalistID`, `CompanyName`, `Postal_Code`, `City`) VALUES ('2022-06-02','18:30:00','Postgame press conference','3022','Ocean Media','M5J 1E3','Toronto');
INSERT INTO `Media`(`Date`, `Time`, `Type`, `JournalistID`, `CompanyName`, `Postal_Code`, `City`) VALUES ('2022-06-11','18:55:00','Magazine','3812','Generation Media','V8W 1W5','Victoria');
INSERT INTO `Media`(`Date`, `Time`, `Type`, `JournalistID`, `CompanyName`, `Postal_Code`, `City`) VALUES ('2022-06-24','17:30:00','Social Media','1235','Target Media','T5J 1N7','Edmonton');
