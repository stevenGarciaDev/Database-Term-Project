CREATE TABLE Customers (
  cID INT NOT NULL,
  eMail VARCHAR(45) NULL,
  phoneNumber VARCHAR(10) NULL,
  cDateRegistered DATE NULL,
  address VARCHAR(45) NULL,
  CONSTRAINT customer_pk 
	PRIMARY KEY (cID)
);


INSERT INTO Customers
	(cID,	eMail,					phoneNumber,	cDateRegistered,	address) VALUES
    (01,	'abrens@gmail.com',		7142223434 ,	'2017-01-02',		'5127 Car Ln, Los Angeles, CA 93219'),
    (02,	'crobins@gmail.com',	7142451344 ,	'2017-11-15',		'5342 Boat Str, Los Angeles, CA 42319'),
    (03,	'tgale@gmail.com',		7143415321 ,	'2017-01-12',		'6547 Plane Blvd, Los Angeles, CA 99213'),
    (04,	'dbase@gmail.com',		7431435324 ,	'2017-05-26',		'7547 Police Way, Los Angeles, CA 32199'),
    (05,	'clate@gmail.com',		7143214324 ,	'2017-07-07',		'2222 Fire Ln, Los Angeles, CA 99431'),
    (06,	'cplus@gmail.com',		3212334434 ,	'2017-09-04',		'1111 Star Blvd, Los Angeles, CA 54399'),
    (07,	'aminus@gmail.com',		4325432434 ,	'2017-05-03',		'3333 Main Way, Los Angeles, CA 43249'),
    (08,	'dqueue@gmail.com',		3241354677 ,	'2017-04-03',		'1555 Batman Blvd, Los Angeles, WA 94329'),
    (09,	'bboy@gmail.com',		1111111111 ,	'2017-09-14',		'6666 Super Str, Los Angeles, CA 99555'),
    (10,	'ggame@gmail.com',		2222222222 ,	'2017-08-15',		'9999 Wonder Blvd, Los Angeles, CA 91119'),
    (11,	'ddoss@gmail.com',		3333333333 ,	'2017-05-16',		'0101 Luck Way, Los Angeles, CA 32149'),
    (12,	'qrandy@gmail.com',		4444444444 ,	'2017-03-18',		'3343 Dead Ln, Los Angeles, CA 93213'),
    (13,	'ppoppins@gmail.com',	5555555555 ,	'2017-01-13',		'1211 Rain Str, Los Angeles, CA 43249'),
    (14,	'ttommy@gmail.com',		6666666666 ,	'2017-04-20',		'1155 Wolf Way, Los Angeles, CA 87539'),
    (15,	'hpotter@gmail.com',	7777777777 ,	'2017-08-03',		'5557 Cat Str, Los Angeles, CA 43269'),
    (16,	'hgranger@gmail.com',	8888888888 ,	'2017-12-05',		'1321 Date Ln, Los Angeles, CA 57849'),
    (17,	'admbledr@gmail.com',	9999999999 ,	'2017-01-07',		'6421 Kick Blvd, Los Angeles, CA 91325'),
    (18,	'rweasly@gmail.com',	9909090900 ,	'2017-01-03',		'1321 Her Way, Los Angeles, CA 11119'),
    (19,	'gandalf@gmail.com',	1212121212 ,	'2017-12-14',		'5323 His Str, Los Angeles, CA 22229'),
    (20,	'rroy@gmail.com',		2332323232 ,	'2017-01-06',		'3217 Dumb Blvd, Los Angeles, CA 33339'),
    (21,	'dlot@gmail.com',		2343443434 ,	'2017-01-03',		'3215 Smart Blvd, Los Angeles, CA 44449'),
    (22,	'asand@gmail.com',		3454345444 ,	'2017-12-05',		'7867 Lame Way, Los Angeles, CA 95559'),
    (23,	'bsup@gmail.com',		7676767677 ,	'2017-01-07',		'9766 Win Blvd, Los Angeles, CA 96666'),
    (24,	'pron@gmail.com',		2233344455 ,	'2017-11-03',		'7867 Real Ln, Los Angeles, CA 97779'),
    (25,	'okay@gmail.com',		1235456778 ,	'2017-05-05',		'1357 Reak Blvd, Los Angeles, CA 99777'),
    (26,	'rgen@gmail.com',		3431356789 ,	'2017-08-20',		'1653 Pore Str, Los Angeles, CA 98885'),
    (27,	'grand@gmail.com',		1235465311 ,	'2017-09-24',		'1756 Pimple Ln, Los Angeles, CA 99123'),
    (28,	'bfanta@gmail.com',		8769876678 ,	'2017-12-08',		'3427 What Str, Los Angeles, CA 92229'),
    (29,	'ppower@gmail.com',		8769077667 ,	'2017-09-02',		'5437 Who Str, Los Angeles, CA 99439'),
    (30,	'reanal@gmail.com',		5567655894 ,	'2017-08-12',		'7654 How Ln, Los Angeles, CA 34249'),
    (31,	'eastal@gmail.com',		7658765875 ,	'2017-07-15',		'7647 When Way, Los Angeles, CA 13214'),
    (32,	'portal@gmail.com',		8765432415 ,	'2017-12-10',		'3457 Why Blvd, Los Angeles, CA 43219'),
    (33,	'dragon@gmail.com',		5454543532 ,	'2017-04-04',		'1875 Dank Str, Los Angeles, CA 43219'),
    (34,	'crazy8@gmail.com',		2342342444 ,	'2017-08-16',		'8767 Data Way, Los Angeles, CA 43219'),
    (35,	'maiden@gmail.com',		3442223434 ,	'2017-01-18',		'9767 Base Str, Los Angeles, CA 94219'),
    (36,	'rocker@gmail.com',		2486248622 ,	'2017-12-24',		'1890 Java Blvd, Los Angeles, CA 43215'),
    (37,	'rainin@gmail.com',		1468014680 ,	'2017-01-08',		'8007 Spider Ln, Los Angeles, CA 65399'),
    (38,	'fuall@gmail.com',		2144444444 ,	'2017-09-23',		'5677 Thor Str, Los Angeles, CA 13445'),
    (39,	'thisis@gmail.com',		1800200030 ,	'2017-08-07',		'7657 Iron Ln, Los Angeles, CA 65429'),
    (40,	'laming@gmail.com',		1888880000 ,	'2017-11-03',		'4743 Cap Way, Los Angeles, CA 91449'),
    (41,	'okok12@gmail.com',		7444433333 ,	'2017-02-07',		'1722 Buck Blvd, Los Angeles, CA 14219'),
    (42,	'craigy@gmail.com',		8333333333 ,	'2017-04-03',		'1744 Money Way, Los Angeles, CA 91459'),
    (43,	'famous@gmail.com',		9111111111 ,	'2017-05-12',		'1755 Green Ln, Los Angeles, CA 96436'),
    (44,	'iwish9@gmail.com',		9191919191 ,	'2017-06-02',		'1667 Purple Way, Los Angeles, CA 64539'),
    (45,	'pokeyb@gmail.com',		7142223434 ,	'2017-01-04',		'6776 Blue Blvd, Los Angeles, CA 29999'),
    (46,	'pokemon@gmail.com',	6464646644 ,	'2017-12-03',		'6756 Black Ln, Los Angeles, CA 63999'),
    (47,	'doors@gmail.com',		7373737373 ,	'2017-02-20',		'8743 Grey Blvd, Los Angeles, CA 99549'),
    (48,	'windows@gmail.com',	7564332756 ,	'2017-11-03',		'1327 Cloud Lane, Los Angeles, CA 79432'),
    (49,	'macint@gmail.com',		8765465778 ,	'2017-12-22',		'2227 Sora Way, Los Angeles, CA 25329'),
    (50,	'linux@gmail.com',		2343254324 ,	'2017-11-14',		'1117 Link Str, Los Angeles, CA 53259'),
    (51,    'bravo@gmail.com',      8732134324,     '2017-12-01',       '9121 New Str, Los Angeles, CA 53259'),
    (52,    'dean@gmail.com',       2321244324,     '2017-12-08',       '1417 Old Str, Los Angeles, CA 53259'),
    (53,    'mcqueen@gmail.com',    2143254234,     '2017-12-10',       '4177 Cool Str, Los Angeles, CA 53259'),
    (54,    'brando@gmail.com',     7333274321,     '2017-12-11',       '7517 Bro Str, Los Angeles, CA 53259');


ALTER TABLE Customers ADD cYearMembership INT NULL;
UPDATE Customers SET cYearMembership = 1;









    