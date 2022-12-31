CREATE TABLE Hotel (
	Postal_Code CHAR(7),
	City VARCHAR(40),
	Name VARCHAR(40) NOT NULL,
	PRIMARY KEY (Postal_Code, City)
);

CREATE TABLE HotelLogin (
	loginID Integer,
	Postal_Code CHAR(7),
	City VARCHAR(40),
	FOREIGN KEY (Postal_Code, City) REFERENCES Hotel(Postal_Code, City) ON DELETE CASCADE,
	PRIMARY KEY (loginID)
);

CREATE TABLE Conference (
	ConferenceName VARCHAR(40),
	ChampionshipCount INTEGER NOT NULL,
	PRIMARY KEY (ConferenceName)
);

CREATE TABLE  Division_In(
	DivisionName VARCHAR(40),
	ConferenceName VARCHAR(40) NOT NULL,
    PRIMARY KEY(DivisionName),
    FOREIGN KEY (ConferenceName) REFERENCES Conference(ConferenceName) ON DELETE NO ACTION
);


CREATE TABLE  Teams_IsPartOf(
	TeamName VARCHAR(40),
	DivisionName VARCHAR(40) NOT NULL,
    PRIMARY KEY(TeamName),
    FOREIGN KEY (DivisionName) REFERENCES Division_In(DivisionName) ON DELETE NO ACTION
);

CREATE TABLE Members_BelongsTo (
	PassportID INTEGER, 
	FirstName VARCHAR(40) NOT NULL, 
	LastName VARCHAR(40) NOT NULL,
    TeamName VARCHAR(40) NOT NULL,
    PRIMARY KEY (PassportID),
    FOREIGN KEY (TeamName) REFERENCES Teams_IsPartOf(TeamName) 
);

CREATE TABLE Rooms_Has(
	RoomNumber INTEGER AUTO_INCREMENT,
	Postal_Code CHAR(7),
	City VARCHAR(40),
	PassportID INTEGER,
	PRIMARY KEY (RoomNumber, Postal_Code, City),
	FOREIGN KEY (Postal_Code, City) REFERENCES Hotel(Postal_Code, City) ON DELETE CASCADE,
	FOREIGN KEY (PassportID) REFERENCES Members_BelongsTo(PassportID)
)AUTO_INCREMENT=1000;	

CREATE TABLE Service_type(
	Type VARCHAR(20),
	Price INTEGER NOT NULL,
	PRIMARY KEY (Type)
);

CREATE TABLE Service(
	Date DATE,
	Time TIME,
	Type VARCHAR(20) DEFAULT "Not Available",
	Service_Staff VARCHAR(30),
	Postal_Code CHAR(7),
	City VARCHAR(40),
    PRIMARY KEY (Date, Time),
    FOREIGN KEY (Type) REFERENCES Service_type(Type) ON DELETE CASCADE,
	FOREIGN KEY (Postal_Code, City) REFERENCES Hotel(Postal_Code, City) ON DELETE CASCADE
);


CREATE TABLE  TravelsTo(
	Postal_Code CHAR(7),
	City VARCHAR(40),
	TeamName VARCHAR(40),
	PRIMARY KEY(Postal_Code, City, TeamName),
	FOREIGN KEY (Postal_Code, City) REFERENCES Hotel(Postal_Code, City),
	FOREIGN KEY (TeamName) REFERENCES Teams_IsPartOf(TeamName)
);

CREATE TABLE Covid19_Test(
	PassportID INTEGER, 
	Severity INTEGER, 
	Result VARCHAR (40), 
	Quarantine INTEGER NOT NULL,
	covidID INTEGER, 
	PRIMARY KEY (covidID),
    FOREIGN KEY (PassportID) REFERENCES Members_BelongsTo(PassportID) ON DELETE CASCADE
);

CREATE TABLE Status(
	PassportID INTEGER, 
	Vaccination_Status VARCHAR(40) NOT NULL,
	VID INTEGER,
	PRIMARY KEY (VID), 
	FOREIGN KEY (PassportID) REFERENCES Members_BelongsTo(PassportID) ON DELETE CASCADE	
);

CREATE TABLE Assigns (
    Postal_Code CHAR(7),
    City VARCHAR(40),
    RoomNumber INTEGER,
    PassportID INTEGER,
    Severity INTEGER,
    VID INTEGER,
	covidID INTEGER, 
    PRIMARY KEY (Postal_Code, City, RoomNumber, PassportID, Severity),
    FOREIGN KEY (Postal_Code, City) REFERENCES Hotel(Postal_Code, City),
    FOREIGN KEY (covidID) REFERENCES Covid19_Test(covidID),
    FOREIGN KEY (VID) REFERENCES Status(VID),
    FOREIGN KEY (PassportID) REFERENCES Members_BelongsTo(PassportID),
    FOREIGN KEY (RoomNumber) REFERENCES Rooms_Has(RoomNumber) ON DELETE CASCADE
);

CREATE TABLE BookingInformation_Booked(
	BookingID BIGINT, 
	CheckIn_Day INTEGER NOT NULL, 
	CheckIn_Month INTEGER NOT NULL, 
	Payment_Method VARCHAR(40) NOT NULL, 
    PRIMARY KEY (BookingID)
);

CREATE TABLE Notifies (
    Postal_Code CHAR(7),
    City VARCHAR(40),
    BookingID BIGINT,
	PassportID INTEGER, 
    PRIMARY KEY (Postal_Code, City, BookingID),
    FOREIGN KEY (Postal_Code, City) REFERENCES Hotel(Postal_Code, City),
    FOREIGN KEY (BookingID) REFERENCES BookingInformation_Booked(BookingID) ON DELETE CASCADE,
	FOREIGN KEY (PassportID) REFERENCES Members_BelongsTo(PassportID) ON DELETE CASCADE	
);


CREATE TABLE Jersey (
	PassportID INTEGER, 
	JerseyNumber INTEGER,
	PRIMARY KEY (PassportID), 
	FOREIGN KEY (PassportID) REFERENCES Members_BelongsTo(PassportID) ON DELETE CASCADE
);

CREATE TABLE Player (
	PassportID INTEGER, 
	Position VARCHAR(40) NOT NULL,
	Assists INTEGER NOT NULL, 
	Rebounds INTEGER NOT NULL, 
	PRIMARY KEY (PassportID, Position),
	FOREIGN KEY (PassportID) REFERENCES Members_BelongsTo(PassportID) ON DELETE CASCADE
);

CREATE TABLE Staff (
	PassportID INTEGER,
	Role VARCHAR(40) NOT NULL,
PRIMARY KEY (PassportID),
	FOREIGN KEY (PassportID) REFERENCES Members_BelongsTo(PassportID) ON DELETE CASCADE
);

CREATE TABLE Media_Journalist(
	JournalistID  INTEGER,
	CompanyName VARCHAR(40),
	PRIMARY KEY (JournalistID)
);

CREATE TABLE Media(
    Date DATE,
	Time TIME,
	Type VARCHAR(40) NOT NULL,
	JournalistID INTEGER,
	CompanyName VARCHAR(40),
	Postal_Code CHAR(7),
	City VARCHAR(40),
	PRIMARY KEY(Date, time, JournalistID),
	FOREIGN KEY (JournalistID) REFERENCES Media_Journalist(JournalistID) ON DELETE CASCADE,
	FOREIGN KEY (Postal_Code, City) REFERENCES Hotel(Postal_Code, City) ON DELETE CASCADE
);
