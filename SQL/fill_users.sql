INSERT INTO Users values ('xiexin94', 'password', 'XIE XIN', 'xiexin2011@gmail.com', 'Bishan', 'both', 'Hi! I love dogs. My favourite breed is Golden Retreiver.');
INSERT INTO Users values ('huangran94', 'password', 'HUANG RAN', 'huangran1991@yahoo.com', 'Toa Payoh', 'both', 'Hi! I love dogs. My favourite breed is Dalmatian.');
INSERT INTO Users values ('gohengchye94', 'password', 'GOH ENG CHYE', 'gohengchye1992@msn.com', 'Balestier', 'petowner', 'Hi! I love dogs. My favourite breed is Chihuahua.');
INSERT INTO Users values ('gohhuiying94', 'password', 'GOH HUI YING', 'gohhuiying1989@gmail.com', 'Bishan', 'both', 'Hi! I love dogs. My favourite breed is Bull Dog.');
INSERT INTO Users values ('dingkuanchong94', 'password', 'DING KUAN CHONG', 'dingkuanchong2010@msn.com', 'Kent Ridge', 'both', 'Hi! I love dogs. My favourite breed is Pitt Bull.');
INSERT INTO Users values ('tayweiguo94', 'password', 'TAY WEI GUO', 'tayweiguo1989@msn.com', 'Bukit Timah', 'both', 'Hi! I love dogs. My favourite breed is German Shepherd.');
INSERT INTO Users values ('ongkahhong94', 'password', 'ONG KAH HONG', 'ongkahhong1991@gmail.com', 'Jurong Point', 'caretaker', 'Hi! I love dogs. My favourite breed is Poodle.');
INSERT INTO Users values ('pengjiayuan94', 'password', 'PENG JIAYUAN', 'pengjiayuan2011@hotmail.com', 'Woodlands', 'both', 'Hi! I love dogs. My favourite breed is Basset Hound.');
INSERT INTO Users values ('huangzhanpeng94', 'password', 'HUANG ZHANPENG', 'huangzhanpeng1992@msn.com', 'Bishan', 'both', 'Hi! I love dogs. My favourite breed is Great Dane.');
INSERT INTO Users values ('ngoogekping94', 'password', 'NGOO GEK PING', 'ngoogekping1990@hotmail.com', 'Toa Payoh', 'both', 'Hi! I love dogs. My favourite breed is Terrier.');
INSERT INTO Users values ('jgibson0', 'HIWcYP', 'JANE GIBSON', 'jgibson0@ftc.gov', 'Pasir Ris', 'caretaker', 'Hi! I love dogs. My favourite breed is Golden Retriever.');
INSERT INTO Users values ('adiaz1', 'TdT8ctv', 'ANN DIAZ', 'adiaz1@usnews.com', 'Jurong', 'both', 'Hi! I love dogs. My favourite breed is Dalmatian.');
INSERT INTO Users values ('mmorris2', 'HdyBvZK', 'MARTHA MORRIS', 'mmorris2@vinaora.com', 'Pasir Ris', 'both', 'Hi! I love dogs. My favourite breed is Chihuahua.');
INSERT INTO Users values ('rmurphy3', 'jSWLaHxSk', 'RICHARD MURPHY', 'rmurphy3@europa.eu', 'Balestier', 'both', 'Hi! I love dogs. My favourite breed is Bull Dog.');
INSERT INTO Users values ('jwest4', '1qhuquJIw', 'JERRY WEST', 'jwest4@xinhuanet.com', 'Woodlands', 'both', 'Hi! I love dogs. My favourite breed is Pitt Bull.');
INSERT INTO Users values ('mcastillo5', 'ULvTNAhmJP', 'MARTHA CASTILLO', 'mcastillo5@delicious.com', 'Bishan', 'both', 'Hi! I love dogs. My favourite breed is German Shepherd.');
INSERT INTO Users values ('shart6', 'FcDNVZjK', 'STEPHEN HART', 'shart6@noaa.gov', 'Bedok', 'both', 'Hi! I love dogs. My favourite breed is Poodle.');
INSERT INTO Users values ('sgriffin7', 'FXuBimRi', 'STEPHANIE GRIFFIN', 'sgriffin7@spotify.com', 'Bedok', 'petowner', 'Hi! I love dogs. My favourite breed is Basset Hound.');
INSERT INTO Users values ('wwallace8', 'KWavL9', 'WALTER WALLACE', 'wwallace8@wired.com', 'Kent Ridge', 'both', 'Hi! I love dogs. My favourite breed is Great Dane.');
INSERT INTO Users values ('rfrazier9', '2384aFEb', 'RICHARD FRAZIER', 'rfrazier9@mit.edu', 'Kent Ridge', 'both', 'Hi! I love dogs. My favourite breed is Terrier.');

CREATE VIEW Bishan_caretakers AS
SELECT userid, password, name, email, address, description
FROM Users
WHERE address='Bishan' AND (isA = 'caretaker' OR isA = 'both');

CREATE VIEW Toa_payoh_caretakers AS
SELECT userid, password, name, email, address, description
FROM Users
WHERE address='Toa Payoh' AND (isA = 'caretaker' OR isA = 'both');

CREATE VIEW Balestier_caretakers AS
SELECT userid, password, name, email, address, description
FROM Users
WHERE address='Balestier' AND (isA = 'caretaker' OR isA = 'both');