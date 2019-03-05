DROP DATABASE IF EXISTS MainDataBase;
CREATE DATABASE MainDataBase;
USE MainDataBase;

CREATE TABLE Schedule
(
   Task          varchar(255) 	    NOT NULL DEFAULT 'Free',
   Hour      	   varchar(8)      NOT NULL,
   Day             varchar(8)      NOT NULL,
   PRIMARY KEY(Hour,Day)
);
CREATE TABLE MessageBoard
(
   Message         varchar(255)     NOT NULL,
   TimeSent        varchar(20)      NOT NULL,
   Name            varchar(20)      NOT NULL,
   MessageID       varchar(20)      NOT NULL,
   PRIMARY KEY(MessageID)
);
CREATE TABLE ProjectBoard
(
   Title         varchar(255)     NOT NULL,
   Description   varchar(2550)    NOT NULL,
   ProjectID     varchar(20)      NOT NULL,
   PRIMARY KEY(ProjectID)
);
CREATE TABLE NewProjectBoard
(
   Title         varchar(255)     NOT NULL,
   Description   varchar(2550)    NOT NULL,
   ProjectID     varchar(20)      NOT NULL,
   PRIMARY KEY(ProjectID)
);
CREATE TABLE GiftCardTable
(
   TimeOfSale         varchar(255)     NOT NULL,
   CERTNumber   varchar(10)    NOT NULL,
   AccountNumber     varchar(10)      NOT NULL,
   Balance     varchar(10)      NOT NULL,
   PRIMARY KEY(CERTNumber)
);
insert Schedule values ('Sleep','23:00','0');
insert Schedule values ('Sleep','22:00','0');
insert Schedule values ('Sleep','21:00','0');
insert Schedule values ('Free','20:00','0');
insert Schedule values ('Free','19:00','0');
insert Schedule values ('Free','18:00','0');
insert Schedule values ('Free','17:00','0');
insert Schedule values ('Free','16:00','0');
insert Schedule values ('Free','15:00','0');
insert Schedule values ('Free','14:00','0');
insert Schedule values ('Free','13:00','0');
insert Schedule values ('Free','12:00','0');
insert Schedule values ('Free','11:00','0');
insert Schedule values ('Free','10:00','0');
insert Schedule values ('Free','9:00','0');
insert Schedule values ('Free','8:00','0');
insert Schedule values ('Free','8:00','0');
insert Schedule values ('Free','7:00','0');
insert Schedule values ('Sleep','6:00','0');
insert Schedule values ('Sleep','5:00','0');
insert Schedule values ('Sleep','4:00','0');
insert Schedule values ('Sleep','3:00','0');
insert Schedule values ('Sleep','2:00','0');
insert Schedule values ('Sleep','1:00','0');
insert Schedule values ('Sleep','0:00','0');
insert Schedule values ('Sleep','23:00','1');
insert Schedule values ('Sleep','22:00','1');
insert Schedule values ('Sleep','21:00','1');
insert Schedule values ('Free','20:00','1');
insert Schedule values ('Free','19:00','1');
insert Schedule values ('Free','18:00','1');
insert Schedule values ('Free','17:00','1');
insert Schedule values ('Free','16:00','1');
insert Schedule values ('Free','15:00','1');
insert Schedule values ('Free','14:00','1');
insert Schedule values ('Free','13:00','1');
insert Schedule values ('Free','12:00','1');
insert Schedule values ('Free','11:00','1');
insert Schedule values ('Free','10:00','1');
insert Schedule values ('Free','9:00','1');
insert Schedule values ('Free','8:00','1');
insert Schedule values ('Free','8:00','1');
insert Schedule values ('Free','7:00','1');
insert Schedule values ('Sleep','6:00','1');
insert Schedule values ('Sleep','5:00','1');
insert Schedule values ('Sleep','4:00','1');
insert Schedule values ('Sleep','3:00','1');
insert Schedule values ('Sleep','2:00','1');
insert Schedule values ('Sleep','1:00','1');
insert Schedule values ('Sleep','0:00','1');
insert Schedule values ('Sleep','23:00','2');
insert Schedule values ('Sleep','22:00','2');
insert Schedule values ('Sleep','21:00','2');
insert Schedule values ('Free','20:00','2');
insert Schedule values ('Free','19:00','2');
insert Schedule values ('Free','18:00','2');
insert Schedule values ('Free','17:00','2');
insert Schedule values ('Free','16:00','2');
insert Schedule values ('Free','15:00','2');
insert Schedule values ('Free','14:00','2');
insert Schedule values ('Free','13:00','2');
insert Schedule values ('Free','12:00','2');
insert Schedule values ('Free','11:00','2');
insert Schedule values ('Free','10:00','2');
insert Schedule values ('Free','9:00','2');
insert Schedule values ('Free','8:00','2');
insert Schedule values ('Free','8:00','2');
insert Schedule values ('Free','7:00','2');
insert Schedule values ('Sleep','6:00','2');
insert Schedule values ('Sleep','5:00','2');
insert Schedule values ('Sleep','4:00','2');
insert Schedule values ('Sleep','3:00','2');
insert Schedule values ('Sleep','2:00','2');
insert Schedule values ('Sleep','1:00','2');
insert Schedule values ('Sleep','0:00','2');
insert Schedule values ('Sleep','23:00','3');
insert Schedule values ('Sleep','22:00','3');
insert Schedule values ('Sleep','21:00','3');
insert Schedule values ('Free','20:00','3');
insert Schedule values ('Free','19:00','3');
insert Schedule values ('Free','18:00','3');
insert Schedule values ('Free','17:00','3');
insert Schedule values ('Free','16:00','3');
insert Schedule values ('Free','15:00','3');
insert Schedule values ('Free','14:00','3');
insert Schedule values ('Free','13:00','3');
insert Schedule values ('Free','12:00','3');
insert Schedule values ('Free','11:00','3');
insert Schedule values ('Free','10:00','3');
insert Schedule values ('Free','9:00','3');
insert Schedule values ('Free','8:00','3');
insert Schedule values ('Free','8:00','3');
insert Schedule values ('Free','7:00','3');
insert Schedule values ('Sleep','6:00','3');
insert Schedule values ('Sleep','5:00','3');
insert Schedule values ('Sleep','4:00','3');
insert Schedule values ('Sleep','3:00','3');
insert Schedule values ('Sleep','2:00','3');
insert Schedule values ('Sleep','1:00','3');
insert Schedule values ('Sleep','0:00','3');
insert Schedule values ('Sleep','23:00','4');
insert Schedule values ('Sleep','22:00','4');
insert Schedule values ('Sleep','21:00','4');
insert Schedule values ('Free','20:00','4');
insert Schedule values ('Free','19:00','4');
insert Schedule values ('Free','18:00','4');
insert Schedule values ('Free','17:00','4');
insert Schedule values ('Free','16:00','4');
insert Schedule values ('Free','15:00','4');
insert Schedule values ('Free','14:00','4');
insert Schedule values ('Free','13:00','4');
insert Schedule values ('Free','12:00','4');
insert Schedule values ('Free','11:00','4');
insert Schedule values ('Free','10:00','4');
insert Schedule values ('Free','9:00','4');
insert Schedule values ('Free','8:00','4');
insert Schedule values ('Free','8:00','4');
insert Schedule values ('Free','7:00','4');
insert Schedule values ('Sleep','6:00','4');
insert Schedule values ('Sleep','5:00','4');
insert Schedule values ('Sleep','4:00','4');
insert Schedule values ('Sleep','3:00','4');
insert Schedule values ('Sleep','2:00','4');
insert Schedule values ('Sleep','1:00','4');
insert Schedule values ('Sleep','0:00','4');
insert Schedule values ('Sleep','23:00','5');
insert Schedule values ('Sleep','22:00','5');
insert Schedule values ('Sleep','21:00','5');
insert Schedule values ('Free','20:00','5');
insert Schedule values ('Free','19:00','5');
insert Schedule values ('Free','18:00','5');
insert Schedule values ('Free','17:00','5');
insert Schedule values ('Free','16:00','5');
insert Schedule values ('Free','15:00','5');
insert Schedule values ('Free','14:00','5');
insert Schedule values ('Free','13:00','5');
insert Schedule values ('Free','12:00','5');
insert Schedule values ('Free','11:00','5');
insert Schedule values ('Free','10:00','5');
insert Schedule values ('Free','9:00','5');
insert Schedule values ('Free','8:00','5');
insert Schedule values ('Free','8:00','5');
insert Schedule values ('Free','7:00','5');
insert Schedule values ('Sleep','6:00','5');
insert Schedule values ('Sleep','5:00','5');
insert Schedule values ('Sleep','4:00','5');
insert Schedule values ('Sleep','3:00','5');
insert Schedule values ('Sleep','2:00','5');
insert Schedule values ('Sleep','1:00','5');
insert Schedule values ('Sleep','0:00','5');
insert Schedule values ('Sleep','23:00','6');
insert Schedule values ('Sleep','22:00','6');
insert Schedule values ('Sleep','21:00','6');
insert Schedule values ('Free','20:00','6');
insert Schedule values ('Free','19:00','6');
insert Schedule values ('Free','18:00','6');
insert Schedule values ('Free','17:00','6');
insert Schedule values ('Free','16:00','6');
insert Schedule values ('Free','15:00','6');
insert Schedule values ('Free','14:00','6');
insert Schedule values ('Free','13:00','6');
insert Schedule values ('Free','12:00','6');
insert Schedule values ('Free','11:00','6');
insert Schedule values ('Free','10:00','6');
insert Schedule values ('Free','9:00','6');
insert Schedule values ('Free','8:00','6');
insert Schedule values ('Free','8:00','6');
insert Schedule values ('Free','7:00','6');
insert Schedule values ('Sleep','6:00','6');
insert Schedule values ('Sleep','5:00','6');
insert Schedule values ('Sleep','4:00','6');
insert Schedule values ('Sleep','3:00','6');
insert Schedule values ('Sleep','2:00','6');
insert Schedule values ('Sleep','1:00','6');
insert Schedule values ('Sleep','0:00','6');
insert MessageBoard values ('TestMessage','17:27','Devlin','0');
insert ProjectBoard values ('TeamViewer Clone','Basicly a teamviewer clone. sent screenshots of one pc over the network to master pc where input was taken and transfered back. ran at about 30 frames per second on a decent computer. worked well but needed some optimization to really be usefull. supported multiple clients at once however.',0);
insert ProjectBoard values ('menero mining service installer and manager.','Ran a menero mining script as a service in the background then had a client to manage it allowing for more specific management then available with the windows service manager.',1);
insert ProjectBoard values ('Bank Manager','Took csv out from td bank and alloud for better transaction management to view finances. really surprised td bank didnt have anything along this line as a service available already.',2);
insert ProjectBoard values ('Everything on the other page','The other page has all of my html5 projects such as snake a weird liquid simulator menero miner and some email and text things.',3);
insert ProjectBoard values ("Server's hosted",'Tekkit classic 24.60.48.74:25565 Minecraft 24.60.48.74:25566 CubeWorld 24.60.48.74:12345 Terraria 24.60.48.74:7777',4);
insert ProjectBoard values ('Key Logger/auto clicker',' a c++ keyboard hook keylogger. and a c++ auto clicker that uses the windows api to simulate clicks whereever the mouse currently is. ',5);
insert ProjectBoard values ('Decoders','GIF,PNG,JPG, and zlib deocders in c# and a zlib decoder in c++.',6);
insert ProjectBoard values ('External Harddrive power enclosure','Used ac -> 12 v adapter then used voltage switching regulators and capacitors to get 3.3 v 5v and 12v rails to power some external harddrives for my dell poweredge server.',7);
insert ProjectBoard values ('Automated IC Drill','c++ code to drive a drill press using an arduino mega, an outboard to use a seperate powersupply to drive 2 stepper mottors to move the drill location from side to side then 1 to drill down then back up.',8);
insert ProjectBoard values ('.sh startup script',"Uses a .sh file to spawn all my game servers and dynamicly served webpages at once in different tabs and uses expect's to respond to server querries and add initial parameters on launch.",9);
insert ProjectBoard values ('C++ Menero, and bitcoin miner','a c++ menero miner and a seperate c++ bitcoin miner. both are outdated compared to asics or modern programs i jsut wanted to get used to creating code to run certain algorithms as fast as i could.',10);
insert ProjectBoard values ('SQL Schedule Manager','A c# schedule manager interface that interfaces with my servers website that then comunicates with SQL to store a copy of my schedule that i can look at.',11);
insert ProjectBoard values ('Ubuntu Samba share','I setup my ubuntu server to use a samba share accross the network to help with html deploying as it was really tedios to copy the files over as the site grew. now its a one click deployment!',12);
insert ProjectBoard values ('Aspnet site','There i s also an aspnet site linked in the nav bar above.',13);
insert NewProjectBoard values ('test idea','Create a sql stored Project idea board.',0);
