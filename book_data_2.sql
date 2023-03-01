CREATE TABLE IF NOT EXISTS `webtech_workshop_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `cover_image` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `recommendedWeather` varchar(300) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Thunderstorms',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=49 ;


INSERT INTO `webtech_workshop_items` (`id`, `name`, `description`, `cover_image`, `recommendedWeather`) VALUES
(1, 'The cat who talked to ghosts', 'When Mrs. Cobb heard unearthly noises in the antique-filled farmhouse, she called Jim Qwilleran for help. But he was too late. It looked as if his kindly ex-housekeeper had been frightened to death--but by whom? Or what? Now Qwilleran''s moved into the historic farmhouse with his two cat companions--and Koko the Siamese is spooked. Is it a figment of feline imagination--or the clue to a murder in Moose County? And does Qwilleran have a ghost of a chance of solving this haunting mystery?', 'pic/45.5395b9a4d64c6.jpg', 'thunderstorms'),
(2, 'An unsuitable job for a woman', 'An Unsuitable Job for a Woman is the title of a 1972 detective novel by P. D. James  and also the title of a TV series of four dramas developed from that novel.\r\n\r\nIt features Detective Cordelia Gray, the protagonist of both this title and The Skull Beneath the Skin. Cordelia inherited a detective agency and from there took on her first case.', 'pic/89.5395b9d0106a4.jpg', 'cloudy'),
(3, 'The Climb', 'The Climb, republished as The Climb: Tragic Ambitions on Everest, is an account by Russian mountaineer Anatoli Boukreev of the 1996 Everest Disaster, during which eight climbers lost their lives on Mount Everest. The co-author, G. Weston DeWalt  who was not part of the expedition  provides accounts from other climbers and ties together the narrative of Boukreev''s logbook.', 'pic/132.5395bca929002.jpg', 'sunny'),
(4, 'Genuine lies', 'A book to die for...\r\n\r\nEve Benedict is the last of the movie goddesses, a smoky-voiced sex symbol with two Oscars, four ex-husbands, and a legion of lovers to her name. There is no secret, no scandal she doesn''t know. Now Eve has decided to write her memoirs--no holds barred. All Hollywood begs her not to. But Eve has her reasons....', 'pic/176.5395bd4ac3d87.jpg', 'hot'),
(5, 'Sanctuary', 'Photographer Jo Ellen Hathaway thought she''d escaped the house called Sanctuary long ago. She''d spent her lonliest years there, after the sudden, unexplained disappearance of her mother. Yet the sprawling resort off the Georgia coast continues to haunt her dreams. And now, even more haunting are the pictures someone is sending to her: strange close-ups and candids, culminating in the most shocking portrait of all--a photo of her mother...naked, beautiful, and dead. Now Jo must return to the island, and to her bitterly estranged family--and, with the help of one man, learn the truth about her tragic past. But Sanctuary may also be the most dangerous place of all...', 'pic/220.5395bdfc5f4c5.jpg', 'showers'),
(6, 'Code to zero', 'In America, 1958 a man wakes up in a men''s room with no recollection of his past. His clothing, associates and surroundings suggest to him that he is an alcoholic derelict, however his behaviour, morals and instinct lead him to investigate and research his past. He establishes (by the simple method of going into a library and pulling books off shelves until he finds one that he understands,) that he is in fact Dr Lucas - a rocket scientist, and well known in his field. He further establishes that he is directly responsible for the design of a rocket due to be launched by America in an attempt to match the Soviet Sputnik, and bolster America''s entry into what would become the Space Race.', 'pic/264.5395beafc00aa.jpg', 'foggy'),
(7, 'Will Rogers', 'Will Rogers was a true American icon. His newspaper column was read daily by 40 million people, and as radio entertainer, lecturer, movies star, and homespun sage, he was one of our most popular entertainers.', 'pic/308.5395bf4e434d3.jpg', 'haze'),
(8, 'Edge of danger', 'Even the deepest peril couldn''t keep him away from her.\r\n\r\nAs an anti-terrorism operative in T-FLAC''s classified paranormal unit, the intrepid, ruggedly handsome Gabriel Edge protects the world from the forces of evil. So when an ingenious and extremely volatile invention is stolen from a covert lab in Arizona, Gabriel zeroes in on the brilliant young scientist who helped to create the device. From Gabriel''s first contact, Eden Cahill leaves an indelible impression.\r\n\r\nUsing a mysterious telepathic power as ancient as his Scottish heritage, as well as his seductive physical charms, Gabriel must infiltrate Eden''s mind to uncover the secrets she so desperately protects. But Gabriel is in a bind-for the only way to penetrate Eden''s memories is through one shared intimate encounter that will trigger revelations, shatter lives, and just might save humanity all at a terribly steep price.', 'pic/352.5395c0117e6ca.jpg', 'smoky'),
(9, 'The falcon at the portal', 'Amelia and family have arrived in Egypt for the 1911 archeological season -- after the marriage of young Ramses'' best friend David to Amelia''s niece Lia. But trouble finds them immediately when David is accused of selling ancient artifacts. \r\n\r\nWhile Amelia and company try to clear his name and expose the real culprit, the body of an American is found at the bottom of their excavation shaft. As accusations of drug dealing and moral misconduct fly, a child of mysterious antecedents sparks a crisis that threatens to tear the family apart. Amelia brings her brilliant powers of deduction to bear, but someone is shooting bullets at her -- and coming awfully close!', 'pic/396.5395c0afa1d5f.jpg', 'clear sky'),
(10, 'Seeing a large cat', 'No villain is safe in 1903 Egypt as feisty archaeologist Amelia Peabody embarks on her ninth adventure.\r\n\r\nAccording to an ancient Egyptian papyrus, dreaming of a large cat means good luck. And that''s just what Amelia Peabody could use, as her growing family matures in the new century. What''s more, Amelia''s dashing husband Emerson has received a mysterious warning not to enter the Valley of the Kings. To Emerson''s annoyance, Amelia''s meddling distracts her attention as she exposes a fraudulent spiritualist, saves a marriage, and plays matchmaker. But diabolical forces are at work when an unknown tomb reveals a shocking murder -- and the Peabody family dodges bullets from an assassin determined to put an end to their discoveries.', 'pic/440.5395c161caa76.jpg', 'hot'),
(11, 'Whispers', 'Teri meets three incredible men in Maui...but which one is the man of her dreams? \r\n\r\nTeri Moreno went to Maui hoping to start one special relationship. But romance takes a complicated twist when the Spanish teacher from Glenbrooke, Oregon, finds herself enjoying the attentions of three men: the handsome marine biologist who called her back to the islands; a charming old crush from high school; and a clumsy, endearing Australian with a wild past. \r\n\r\nSwept up by her feelings, yet determined to make the right choice, Teri makes powerful discoveries about God''s law and His grace in this new release of Whipsers, now book two in the heartwarming Glenbrooke series from Robin Jones Gunn.', 'pic/484.5395c2106d639.jpg', 'hot'),
(12, 'Playing for pizza', 'Rick Dockery was the third-string quarterback for the Cleveland Browns. In the AFC Championship game, to the surprise and dismay of virtually everyone, Rick actually got into the game. With a 17-point lead and just minutes to go, Rick provided what was arguably the worst single performance in the history of the NFL. Overnight, he became a national laughingstock-and was immediately cut by the Browns and shunned by all other teams. But all Rick knows is football, and he insists that his agent find a team that needs him. Against enormous odds, Rick finally gets a job-as the starting quarterback for the Mighty Panthers . . . of Parma, Italy. The Parma Panthers desperately want a former NFL player-any former NFL player-at their helm. And now they''ve got Rick, who knows nothing about Parma (not even where it is) and doesn''t speak a word of Italian. To say that Italy-the land of fine wines, extremely small cars, and football americano-holds a few surprises for Rick Dockery would be something of an understatement.', 'pic/528.5395c2cae201b.jpg', 'clear sky'),
(13, 'High profile', 'When the body of controversial talk-show host Walton Weeks is discovered hanging from a tree on the outskirts of Paradise, police chief Jesse Stone finds himself at the center of a highly public case. When another dead body, that of a young woman, is discovered just a few days later, the pressure to solve the crimes becomes almost unbearable.\r\nTwo victims in less than a week should provide a host of clues, but all Jesse runs into are dead ends. Yet what may be the most disturbing aspect of these murders is the fact that no one seems to care, not a single one of Weeks, ex-wives, not the family of the girl. And when the medical examiner reveals a heartbreaking link between the two departed souls, the mystery only deepens. Forced to delve into a world of stormy relationships, Jesse soon comes to realize that knowing whom to trust is indeed a matter of life and death.', 'pic/572.5395c385e49e4.jpg', 'clear sky'),
(14, 'The Appeal', 'John Grisham is now an institution -- a writer whose bestselling status is assured, So assured, in fact, that expectations for each new book are as high as can be imagined. Does The Appeal make the grade? And will it appeal to Grisham admirers -- or disappoint them?\r\nThe stakes in the novel''s plot are high: corporate crime on the largest scale. The duo of lawyers at the centre of the narrative are Mary and Wes Grace, who succeed in a multimillion dollar case against a chemical company, who have polluted a town with dumped toxic waste. A slew of agonising deaths have followed this, but lawyers for the chemical company appeal, and a variety of legal shenanigans are employed -- and it is certainly not clear which way the scales of justice will be finally balanced.\r\n\r\nAs ever with Grisham, the mechanics of plotting are key, and the characterisation is functional rather than detailed. But it is (as always) more than capable of keeping the reader totally engaged. Given John Grisham''s much-publicised conversion to born-again Christianity, it''s intriguing to note here the implicit criticism of the moral majority''s religious values, but that is hardly central to the enterprise. What counts is the storytelling, and while the writing is as straightforward and uncomplicated as ever, few readers will put down The Appeal once they have allowed it to exert its grip on upon them. --Barry Forshaw', 'pic/616.5395c44239e86.jpg', 'clear sky'),
(15, 'A bride most begrudging', 'Any ship arriving from England means good news for Virginia colony farmers. The "tobacco brides" would be on board--eligible women seeking a better life in America, bartered for with barrels of tobacco from the fields.\n\nDrew O''Connor isn''t stirred by news of a ship full of brides. Still broken-hearted from the loss of his beloved, he only wants a maid to tend his house and care for his young sister.\n\nWhat he ends up with is a wife-a feisty redhead who claims she is Lady Constance Morrow, daughter of an Earl, brought to America against her will. And she wants to go straight back to England as soon as she can. She hasn''t the foggiest notion how to cook, dares to argue with her poor husband, and spends more time working on mathematical equations than housework. What kind of a wife is that? Drew''s Christian forbearance is in for some testing.\n\nHeadstrong and intelligent, deeply moral but incredibly enticing, Constance turns what was supposed to be a marriage of convenience into something most inconvenient, indeed.', 'pic/660.5395c4f658be5.jpg', 'haze'),
(16, 'The fourth bear', 'Five years ago, Viking introduced Jasper Fforde and his upsidedown, inside-out literary crime masterpieces. And as they move from Thursday Next to Jack Spratts Nursery Crimes, his audience is insatiable and growing. Now, with The Fourth Bear, Jack Spratt and Mary Mary take on their most dangerous case so far as a murderous cookie stalks the streets of Reading.', 'pic/704.5395c5bbbb727.jpg', 'sunny'),
(17, 'Founding brothers', 'In retrospect, it seems as if the American Revolution was inevitable. But was it? In Founding Brothers, Joseph J. Ellis reveals that many of those truths we hold to be self-evident were actually fiercely contested in the early days of the republic.\r\n\r\nEllis focuses on six crucial moments in the life of the new nation, including a secret dinner at which the seat of the nation''s capital was determined--in exchange for support of Hamilton''s financial plan; Washington''s precedent-setting Farewell Address; and the Hamilton and Burr duel. Most interesting, perhaps, is the debate (still dividing scholars today) over the meaning of the Revolution. In a fascinating chapter on the renewed friendship between John Adams and Thomas Jefferson at the end of their lives, Ellis points out the fundamental differences between the Republicans, who saw the Revolution as a liberating act and hold the Declaration of Independence most sacred, and the Federalists, who saw the revolution as a step in the building of American nationhood and hold the Constitution most dear. Throughout the text, Ellis explains the personal, face-to-face nature of early American politics--and notes that the members of the revolutionary generation were conscious of the fact that they were establishing precedents on which future generations would rely.', 'pic/748.5395c6658cfd8.jpg', 'hot'),
(18, 'Devil in the white city', 'Author Erik Larson imbues the incredible events surrounding the 1893 Chicago World''s Fair with such drama that readers may find themselves checking the book''s categorization to be sure that ''The Devil in the White City'' is not, in fact, a highly imaginative novel. Larson tells the stories of two men: Daniel H. Burnham, the architect responsible for the fair''s construction, and H.H. Holmes, a serial killer masquerading as a charming doctor. \r\n\r\nBurnham''s challenge was immense. In a short period of time, he was forced to overcome the death of his partner and numerous other obstacles to construct the famous "White City" around which the fair was built. His efforts to complete the project, and the fair''s incredible success, are skillfully related along with entertaining appearances by such notables as Buffalo Bill Cody, Susan B. Anthony, Nikola Tesla and Thomas Edison. \r\n\r\nThe activities of the sinister Dr. Holmes, who is believed to be responsible for scores of murders around the time of the fair, are equally remarkable. He devised and erected the World''s Fair Hotel, complete with crematorium and gas chamber, near the fairgrounds and used the event as well as his own charismatic personality to lure victims.', 'pic/792.5395c72604077.jpg', 'clear sky'),
(19, 'Actor', 'New York private eye Stanley Hastings can''t say no when he gets the chance to play the lead in a summer stock production. But when the stage manager is murdered, Stanley is the main suspect--and he must not only learn his part, but uncover the killer as well.', 'pic/836.5395c7d5107bb.jpg', 'thunderstorms'),
(20, 'Green darkness', 'This unforgettable story of undying love combines mysticism, suspense, mystery, and romance into a web of good and evil that stretches from 16th-century England to the present day. Richard Marsdon marries a young American woman named Celia, brings her to live at his English estate, and all seems to be going well. But now Richard has become withdrawn, and Celia is constantly haunted by a vague dread. When she suffers a breakdown and wavers between life and death, a wise doctor realizes that only by forcing Celia to relive her past can he enable her to escape her illness. Celia travels back 400 years in time to her past life as a beautiful but doomed servant. Through her eyes, we see the England of the Tudors, torn by religious strife, and experience all the pageantry, lustiness, and cruelty of the age. As in other historical romance titles by this author, the past comes alive in this flamboyant classic novel.', 'pic/880.5395c888edbed.jpg', 'thunderstorms'),
(21, '"A" is for alibi', 'PI Kinsey Milhone 32, in a pretty California town, gets her first case. Laurence Fife was a slick divorce lawyer and slippery ladies'' man until someone killed him. Released from jail after 8 years, his wife Nikki wants the truth. But the trail is cold, and at the end is a chilling twist - a second eight-year-old murder and a brand new corpse.', 'pic/924.5395c941ca3da.jpg', 'clear sky'),
(22, 'Hunting badger', 'Three men raid the gambling casino run by the Ute nation and then disappear into the maze of canyons on the Utah-Arizona border. When the FBI, with its helicopters and high-tech equipment, focuses on a wounded deputy sheriff as a possible suspect, Navajo Tribal Police Sergeant Jim Chee and his longtime colleague, retired Lieutenant Joe Leaphorn, launch an investigation of their own. Chee sees a dangerous flaw in the federal theory; Leaphorn sees intriguing connections to the exploits of a legendary Ute bandit-hero. And together, they find themselves caught up in the most perplexing -- and deadly -- criminal manhunt of their lives.', 'pic/968.5395c9f4e0846.jpg', 'thunderstorms'),
(23, 'The rocky road to romance', 'Her tall, dark, and deliciously dangerous boss . . .\r\n\r\nWhen the delightful, daffy Dog Lady of station WZZZ offered to take on the temporary job of traffic reporter, Steve Crow tried to think of reasons to turn Daisy Adams down. Perhaps he knew that sharing the close quarters of a car with her for hours would give the handsome program director no room to resist her quirky charms. He''d always favored low-slung sportscars and high-heeled women, but that was before he fell for a free spirit who caught crooks by accident, loved old people and pets, and had just too many jobs!\r\n\r\nLoving Daisy turned Steve''s life upside down, especially once he adopted Bob, a huge dog masquerading as a couch potato. But was Daisy finally ready to play for keeps?', 'pic/1012.5395cab32ec11.jpg', 'thunderstorms'),
(24, 'Harvest home.', 'It was almost as if time had not touched the village of Cornwall Coombe. The quiet, peaceful place was straight out of a bygone era, with well-cared-for Colonial houses, a white-steepled church fronting a broad Common. Ned and Beth Constantine chanced upon the hamlet and immediately fell in love with it. This was exactly the haven they dream of. Or so they thought.\r\n\r\nFor Ned and his family, Cornwall Coombe was to become a place of ultimate horror.', 'pic/1056.5395cb6392243.jpg', 'clear sky'),
(25, 'Harry Potter and the Chamber of Secrets', 'The Dursleys were so mean and hideous that summer that all Harry Potter wanted was to get back to the Hogwarts School for Witchcraft and Wizardry. But just as he''s packing his bags, Harry receives a warning from a strange, impish creature named Dobby who says that if Harry Potter returns to Hogwarts, disaster will strike.\r\n\r\nAnd strike it does. For in Harry''s second year at Hogwarts, fresh torments and horrors arise, including an outrageously stuck-up new professor, Gilderoy Lockheart, a spirit named Moaning Myrtle who haunts the girl''s bathroom, and the unwanted attentions of Ron Weasley''s younger sister, Ginny.\r\n\r\nBut each of these seem minor annoyances when the real trouble beings, and someone--or something--starts turning Hogwarts students to stone. Could it be Draco Malfoy, a more poisonous rival than ever? Could it possibly be Hagrid, whose mysterious past is finally told? Or could it be the one everyone at Hogwarts most suspects...Harry Potter himself.', 'pic/1100.5395cc152aa9f.jpg', 'hot');

CREATE TABLE IF NOT EXISTS `webtech_workshop_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` char(80) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `login` (`login`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

INSERT INTO `webtech_workshop_users` (`id`, `login`, `password`) VALUES
(1, 'webtech', 'webtech');