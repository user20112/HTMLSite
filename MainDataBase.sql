DROP DATABASE IF EXISTS MainDataBase;
CREATE DATABASE MainDataBase;
USE MainDataBase;

CREATE TABLE Schedule
(
   Task          varchar(255) 	    NOT NULL DEFAULT 'Free',
   Hour      	   varchar(20)      NOT NULL,
   Day             varchar(20)      NOT NULL,
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
insert Schedule values ('MakeASchedulePage','somehour','nottoday');
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

