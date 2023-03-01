CREATE TABLE Ingredient (
     iID INT(12) NOT NULL,
     iname VARCHAR(30) NOT NULL,
     madeIn VARCHAR(30) NOT NULL,
     PRIMARY KEY(iID)
) ENGINE=InnoDB;
CREATE TABLE Dish (
     dID INT(12) NOT NULL,
     dname VARCHAR(50) NOT NULL,
     cuisine ENUM('Chinese','Korean','Indian','American','Singaporean','etc') NOT NULL,
     vegetarian BOOLEAN,
     introduction TEXT,
     PRIMARY KEY(dID)
) ENGINE=InnoDB;
CREATE TABLE Recipe (
     dID INT(12) NOT NULL,
     iID INT(12) NOT NULL,
     usageDec VARCHAR(300),
     PRIMARY KEY(dID,iID),
     FOREIGN KEY (dID) REFERENCES Dish (dID),
     FOREIGN KEY (iID) REFERENCES Ingredient (iID)
) ENGINE=InnoDB;


INSERT INTO `Ingredient` (`iID`, `iname`, `madeIn`) VALUES
(1, 'King Crab Legs', 'Alaska'),
(2, 'Peanut', 'China'),
(3, 'Geoduck', 'Canada'),
(4, 'Onion', 'Japan'),
(5, 'Garlic', 'China'),
(6, 'Ginger', 'China'),
(7, 'Pork', 'Korea'),
(8, 'Tofu', 'Japan'),
(9, 'Shrimp', 'Iceland'),
(10, 'King Crab Leges', 'North Pacific Ocean');

INSERT INTO `Dish` (`dID`, `dname`,`cuisine`,`vegetarian`,`introduction`) VALUES
(1, 'Red Braised Pork Belly', 'Chinese', FALSE,'Red-cooked pork with a combination of aromatic spices.' ),
(2, 'Vegan Ma-po Tofu', 'Chinese',TRUE,'The vegan version of the popular Sichuan dish.'),
(3, 'Crab Salad', 'Chinese',FALSE, 'Summer salad with crab meat and chopped peanuts.'),
(4, 'Steamed Geoduck', 'Chinese',FALSE, 'Traditional Cantonese steamed seafood.'),
(5, 'Garlic Crab Legs', 'American', FALSE, 'Old-fashioned Southern-style crab dish.'),
(6, 'Pork bone Soup', 'Korean', FALSE, 'A hearty and savory soup made with pork neck bones.'),
(7, 'Fried Shrimp', 'Singaporean', FALSE, 'A tasty prawn starter with a spicy kick.'),
(8, 'Tofu Stew', 'Korean', TRUE, 'A stew made with smooth tofu curds.');


INSERT INTO `Recipe` (`dID`, `iID`, `usageDec`) VALUES
(1, 4, 'Add after blanching.'),
(1, 5, 'Add after blanching.'),
(1,6, 'Add after blanching.'),
(1,7, 'Use the belly part.'),
(2,2, 'Stir with oil.'),
(2,8, 'Add tofu after the oil becomes hot.'),
(3,	1,	'Remove the meat out of the shell.'),
(3,	2,	'Chopped it.'),
(3,	4,	'Seasoning'),
(4,	3,	'Main ingredient'),
(4,	5,	'Seasoning'),
(4,	6,	'Seasoning'),
(5,	1,	'Main ingredient'),
(5,	4,	'Seasoning'),
(5,	5,	'Seasoning'),
(5,	6,	'Seasoning'),
(6,	5,	'Seasoning'),
(6,	7,	'Main ingredient'),
(7,	5,	'Seasoning'),
(7,	4,	'Seasoning'),
(7,	6,	'Seasoning'),
(7,	9,	'Main ingredient'),
(8,	5,	'Seasoning'),
(8,	8,	'Main ingredient');