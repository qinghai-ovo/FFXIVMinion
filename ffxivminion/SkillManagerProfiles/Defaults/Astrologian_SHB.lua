-- Persistent Data
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	["classes"] = {
		[1] = false;
		[2] = false;
		[3] = false;
		[4] = false;
		[5] = false;
		[6] = false;
		[7] = false;
		[8] = false;
		[9] = false;
		[10] = false;
		[11] = false;
		[12] = false;
		[13] = false;
		[14] = false;
		[15] = false;
		[16] = false;
		[17] = false;
		[18] = false;
		[19] = false;
		[20] = false;
		[21] = false;
		[22] = false;
		[23] = false;
		[24] = false;
		[25] = false;
		[26] = false;
		[27] = false;
		[28] = false;
		[29] = false;
		[30] = false;
		[31] = false;
		[32] = false;
		[33] = true;
		[34] = false;
		[35] = false;
		[36] = false;
		[37] = false;
		[38] = false;
	};
	["filters"] = {
		[1] = "Noct/Diur Sect";
		[2] = "AOE On/Off";
		[3] = "Party DPS Off";
		[4] = "";
		[5] = "";
	};
	["skills"] = {
		[1] = {
			["alias"] = "Npc Heal Ben 2";
			["combat"] = "Any";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Any";
			["hpriohp"] = 60;
			["id"] = 3610;
			["levelmin"] = 2;
			["maxRange"] = 30;
			["name"] = "Benefic II";
			["onlysolo"] = true;
			["playerlevelmin"] = 26;
			["prio"] = 1;
			["tcontids"] = "3867,3868,3869,3861,4425,3864,4421,1849,4250,4251,794,4249,4491,4250,4251,4247,3863,4248";
			["trg"] = "Heal Priority";
		};
		[2] = {
			["alias"] = "Npc Heal";
			["combat"] = "Any";
			["gcdtime"] = 0.5;
			["hprio1"] = "Any";
			["hpriohp"] = 70;
			["id"] = 3594;
			["levelmin"] = 2;
			["maxRange"] = 30;
			["name"] = "Benefic";
			["onlysolo"] = true;
			["playerlevelmin"] = 2;
			["prio"] = 2;
			["tcontids"] = "3867,3868,3869,3861,4425,3864,4421,1849,4250,4251,794,4249,4491,4250,4251";
			["trg"] = "Heal Priority";
		};
		[3] = {
			["combat"] = "Any";
			["condition"] = "";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 150;
			["maxRange"] = 0;
			["name"] = "Swiftcast";
			["onlyparty"] = true;
			["prio"] = 3;
			["tncontids"] = "2611";
			["trg"] = "Dead Party";
		};
		[4] = {
			["alias"] = "Rez Healer";
			["combat"] = "Any";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 3603;
			["levelmin"] = 12;
			["maxRange"] = 30;
			["name"] = "Ascend";
			["pbuff"] = "167";
			["playerlevelmin"] = 12;
			["prio"] = 4;
			["trg"] = "Dead Party";
			["trgtype"] = "Healer";
		};
		[5] = {
			["alias"] = "Rez Tank";
			["combat"] = "Any";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 3603;
			["levelmin"] = 12;
			["maxRange"] = 30;
			["name"] = "Ascend";
			["pbuff"] = "167";
			["playerlevelmin"] = 12;
			["prio"] = 5;
			["trg"] = "Dead Party";
			["trgtype"] = "Tank";
		};
		[6] = {
			["alias"] = "Rez Party";
			["combat"] = "Any";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 3603;
			["levelmin"] = 12;
			["maxRange"] = 30;
			["name"] = "Ascend";
			["pbuff"] = "167";
			["playerlevelmin"] = 12;
			["prio"] = 6;
			["trg"] = "Dead Party";
		};
		[7] = {
			["combat"] = "Any";
			["filterone"] = "On";
			["gcdtime"] = 0.5;
			["id"] = 3604;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Diurnal Sect";
			["playerlevelmin"] = 30;
			["pnbuff"] = "839";
			["prio"] = 7;
			["trg"] = "Player";
		};
		[8] = {
			["combat"] = "Any";
			["condition"] = "";
			["filterone"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 3604;
			["levelmax"] = 49;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Diurnal Sect";
			["playerlevelmin"] = 30;
			["pnbuff"] = "839";
			["prio"] = 8;
			["trg"] = "Player";
		};
		[9] = {
			["combat"] = "Any";
			["filterone"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 3605;
			["levelmin"] = 50;
			["maxRange"] = 0;
			["name"] = "Nocturnal Sect";
			["playerlevelmin"] = 50;
			["pnbuff"] = "840";
			["prio"] = 9;
			["trg"] = "Player";
		};
		[10] = {
			["gcdtime"] = 0.5;
			["id"] = 3612;
			["levelmin"] = 50;
			["maxRange"] = 30;
			["name"] = "Synastry";
			["onlyparty"] = true;
			["playerlevelmin"] = 50;
			["prio"] = 10;
			["tacount"] = 2;
			["tahpl"] = 70;
			["tarange"] = 25;
			["trg"] = "Party";
		};
		[11] = {
			["alias"] = "Essential Dignity";
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["hpriohp"] = 25;
			["id"] = 3614;
			["levelmin"] = 15;
			["maxRange"] = 30;
			["name"] = "Essential Dignity";
			["playerlevelmin"] = 15;
			["prio"] = 11;
			["trg"] = "Heal Priority";
		};
		[12] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["hprio2"] = "Tank";
			["hprio3"] = "Party";
			["id"] = 7568;
			["levelmin"] = 10;
			["maxRange"] = 30;
			["name"] = "Esuna";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["pbuff"] = "17,216,893";
			["prio"] = 12;
			["removebuff"] = true;
			["secspassed"] = 1;
			["tbuffowner"] = "Any";
			["trg"] = "Player";
		};
		[13] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["id"] = 7568;
			["levelmin"] = 10;
			["maxRange"] = 30;
			["name"] = "Esuna";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["prio"] = 13;
			["removebuff"] = true;
			["tbuff"] = "1,3,4,5,6,7,9,10,14,15,17,18,19,20,26,28,30,32,34,36,38,54,55,58,59,62,67,181,210,213,215,216,240,250,267,275,280,284,268,285,235,269,270,271,272,273,283,287,288,320,339,343,407,442";
			["tbuffdura"] = 5;
			["tbuffowner"] = "Any";
			["trg"] = "Party";
		};
		[14] = {
			["alias"] = "Nocturnal Aspected Benefic";
			["combat"] = "Any";
			["condition"] = "";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["hpriohp"] = 60;
			["id"] = 17151;
			["levelmin"] = 34;
			["maxRange"] = 30;
			["name"] = "Aspected Benefic";
			["pbuff"] = "840";
			["playerlevelmin"] = 34;
			["pmppl"] = 30;
			["prio"] = 14;
			["tnbuff"] = "837";
			["trg"] = "Heal Priority";
			["trgtype"] = "Tank";
		};
		[15] = {
			["alias"] = "Aspec Ben Noc Heal";
			["combat"] = "Any";
			["condition"] = "";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["hprio2"] = "Party";
			["hpriohp"] = 40;
			["id"] = 17151;
			["levelmin"] = 34;
			["maxRange"] = 30;
			["name"] = "Aspected Benefic";
			["pbuff"] = "840";
			["playerlevelmin"] = 34;
			["pmppl"] = 50;
			["prio"] = 15;
			["tnbuff"] = "837";
			["trg"] = "Heal Priority";
		};
		[16] = {
			["alias"] = "Aspect Ben Dui Tank";
			["combat"] = "Any";
			["condition"] = "";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hpriohp"] = 90;
			["id"] = 3595;
			["levelmin"] = 34;
			["maxRange"] = 30;
			["name"] = "Aspected Benefic";
			["pbuff"] = "839";
			["playerlevelmin"] = 34;
			["pmppl"] = 30;
			["prio"] = 16;
			["tnbuff"] = "835";
			["trg"] = "Heal Priority";
		};
		[17] = {
			["alias"] = "Aspect Ben Dui Heal";
			["combat"] = "Any";
			["condition"] = "";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["hprio2"] = "Party";
			["hpriohp"] = 80;
			["id"] = 3595;
			["levelmin"] = 34;
			["maxRange"] = 30;
			["name"] = "Aspected Benefic";
			["pbuff"] = "839";
			["playerlevelmin"] = 34;
			["pmppl"] = 30;
			["prio"] = 17;
			["tnbuff"] = "835";
			["trg"] = "Heal Priority";
		};
		[18] = {
			["alias"] = "Benefic II Full Heal";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["hpriohp"] = 62;
			["id"] = 3610;
			["levelmin"] = 26;
			["maxRange"] = 30;
			["name"] = "Benefic II";
			["playerlevelmin"] = 26;
			["prio"] = 18;
			["trg"] = "Heal Priority";
		};
		[19] = {
			["alias"] = "Benefic II Heal Tank";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hpriohp"] = 62;
			["id"] = 3610;
			["levelmin"] = 26;
			["maxRange"] = 30;
			["name"] = "Benefic II";
			["playerlevelmin"] = 26;
			["prio"] = 19;
			["trg"] = "Heal Priority";
		};
		[20] = {
			["alias"] = "Benefic II";
			["gcdtime"] = 0.5;
			["hprio1"] = "Party";
			["hprio2"] = "Any";
			["hpriohp"] = 70;
			["id"] = 3610;
			["levelmin"] = 26;
			["maxRange"] = 30;
			["name"] = "Benefic II";
			["npc"] = true;
			["playerlevelmin"] = 26;
			["prio"] = 20;
			["trg"] = "Heal Priority";
		};
		[21] = {
			["alias"] = "Duirnal Helios";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 3601;
			["levelmax"] = 60;
			["levelmin"] = 42;
			["maxRange"] = 0;
			["name"] = "Duirnal Helios";
			["pbuff"] = "839";
			["playerlevelmin"] = 42;
			["pmppl"] = 40;
			["prio"] = 21;
			["secspassed"] = 25;
			["tacount"] = 3;
			["tahpl"] = 80;
			["tarange"] = 20;
			["tecenter"] = "Self";
			["terange"] = 15;
			["tnbuff"] = "836";
			["trg"] = "Player";
		};
		[22] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 3600;
			["levelmin"] = 10;
			["maxRange"] = 0;
			["name"] = "Helios";
			["playerlevelmin"] = 10;
			["prio"] = 22;
			["tacount"] = 4;
			["tahpl"] = 78;
			["tarange"] = 20;
			["tecenter"] = "Self";
			["terange"] = 15;
			["trg"] = "Player";
		};
		[23] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["hpriohp"] = 80;
			["id"] = 3594;
			["levelmin"] = 2;
			["maxRange"] = 30;
			["name"] = "Benefic";
			["playerlevelmin"] = 2;
			["prio"] = 23;
			["trg"] = "Heal Priority";
		};
		[24] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hpriohp"] = 80;
			["id"] = 3594;
			["levelmin"] = 2;
			["maxRange"] = 30;
			["name"] = "Benefic";
			["playerlevelmin"] = 2;
			["prio"] = 24;
			["trg"] = "Heal Priority";
		};
		[25] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Party";
			["hprio2"] = "Any";
			["hpriohp"] = 80;
			["id"] = 3594;
			["levelmin"] = 2;
			["maxRange"] = 30;
			["name"] = "Benefic";
			["npc"] = true;
			["playerlevelmin"] = 2;
			["prio"] = 25;
			["trg"] = "Heal Priority";
		};
		[26] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 3611;
			["levelmin"] = 56;
			["maxRange"] = 30;
			["name"] = "Time Dilation";
			["onlyparty"] = true;
			["playerlevelmin"] = 56;
			["prio"] = 26;
			["ptbuff"] = "829,831";
			["trg"] = "Party";
		};
		[27] = {
			["combat"] = "Any";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 3603;
			["levelmin"] = 12;
			["maxRange"] = 30;
			["name"] = "Ascend";
			["playerlevelmin"] = 12;
			["prio"] = 27;
			["trg"] = "Dead Party";
			["trgtype"] = "Healer";
		};
		[28] = {
			["combat"] = "Any";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 3603;
			["levelmin"] = 12;
			["maxRange"] = 30;
			["name"] = "Ascend";
			["playerlevelmin"] = 12;
			["prio"] = 28;
			["trg"] = "Dead Party";
			["trgtype"] = "Tank";
		};
		[29] = {
			["combat"] = "Any";
			["gcdtime"] = 0.5;
			["id"] = 3603;
			["levelmin"] = 12;
			["maxRange"] = 30;
			["name"] = "Ascend";
			["playerlevelmin"] = 12;
			["prio"] = 29;
			["trg"] = "Dead Party";
		};
		[30] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 3606;
			["levelmin"] = 6;
			["maxRange"] = 0;
			["name"] = "Lightspeed";
			["onlyparty"] = true;
			["playerlevelmin"] = 6;
			["pnbuff"] = "841";
			["prio"] = 30;
			["ptcount"] = 3;
			["pthpb"] = 60;
			["trg"] = "Player";
		};
		[31] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 7562;
			["levelmin"] = 24;
			["maxRange"] = 0;
			["name"] = "Lucid Dreaming";
			["pmppb"] = 85;
			["prio"] = 31;
			["trg"] = "Player";
		};
		[32] = {
			["combat"] = "Any";
			["gcdtime"] = 0.5;
			["id"] = 3616;
			["levelmin"] = 58;
			["maxRange"] = 0;
			["name"] = "Collective Opposition";
			["npskill"] = "7562";
			["playerlevelmin"] = 60;
			["prio"] = 32;
			["tbuff"] = "842";
			["tnbuffdura"] = 10;
			["trg"] = "Player";
		};
		[33] = {
			["alias"] = "Aspec Ben Noc DPS";
			["combat"] = "Any";
			["condition"] = "";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["hpriohp"] = 35;
			["id"] = 17151;
			["levelmin"] = 34;
			["maxRange"] = 30;
			["name"] = "Aspected Benefic";
			["pbuff"] = "840";
			["playerlevelmin"] = 34;
			["prio"] = 33;
			["tnbuff"] = "837";
			["trg"] = "Heal Priority";
		};
		[34] = {
			["alias"] = " Aspect Ben Dui DPS";
			["combat"] = "Any";
			["condition"] = "";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["hpriohp"] = 55;
			["id"] = 3595;
			["levelmin"] = 34;
			["maxRange"] = 30;
			["name"] = "Aspected Benefic";
			["pbuff"] = "839";
			["playerlevelmin"] = 34;
			["prio"] = 34;
			["tnbuff"] = "835";
			["trg"] = "Heal Priority";
		};
		[35] = {
			["gcdtime"] = 0.5;
			["maxRange"] = 0;
			["name"] = "----- Party -----";
			["prio"] = 35;
			["tarange"] = 6;
			["terange"] = 6;
			["used"] = false;
		};
		[36] = {
			["condition"] = "";
			["filterthree"] = "Off";
			["filtertwo"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 3615;
			["levelmin"] = 45;
			["maxRange"] = 25;
			["name"] = "Gravity";
			["onlyparty"] = true;
			["playerlevelmin"] = 52;
			["pmppl"] = 30;
			["prio"] = 36;
			["singleuseonly"] = false;
			["tarange"] = 5;
			["tecenter"] = "Target";
			["tecount"] = 3;
			["terange"] = 5;
		};
		[37] = {
			["condition"] = "";
			["filterthree"] = "Off";
			["filtertwo"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 17806;
			["maxRange"] = 25;
			["name"] = "Combust III";
			["onlyparty"] = true;
			["pmppl"] = 30;
			["prio"] = 37;
			["singleuseonly"] = false;
			["tarange"] = 5;
			["tecenter"] = "Target";
			["tecount"] = 3;
			["terange"] = 5;
			["tnbuff"] = "1881";
			["tnbuffdura"] = 2;
		};
		[38] = {
			["dobuff"] = true;
			["filterthree"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 3608;
			["levelmin"] = 46;
			["maxRange"] = 25;
			["name"] = "Combust II";
			["onlyparty"] = true;
			["playerlevelmin"] = 46;
			["pmppl"] = 25;
			["prio"] = 38;
			["pthpl"] = 70;
			["secspassedu"] = 3;
			["thpadv"] = 1;
			["tnbuff"] = "843";
			["tnbuffdura"] = 2;
		};
		[39] = {
			["dobuff"] = true;
			["filterthree"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 3599;
			["levelmax"] = 60;
			["levelmin"] = 4;
			["maxRange"] = 25;
			["name"] = "Combust";
			["onlyparty"] = true;
			["playerlevelmin"] = 4;
			["pmppl"] = 20;
			["prio"] = 39;
			["secspassedu"] = 3;
			["tnbuff"] = "838";
			["tnbuffdura"] = 2;
		};
		[40] = {
			["prio"] = 52;
			["filterthree"] = "Off";
			["id"] = 16555;
			["levelmin"] = 72;
			["maxRange"] = 25;
			["name"] = "Malefic IV";
			["onlyparty"] = true;
			["playerlevelmin"] = 64;
			["pmppl"] = 30;
			["prio"] = 40;
		};
		[41] = {
			["filterthree"] = "Off";
			["id"] = 7442;
			["levelmin"] = 64;
			["maxRange"] = 25;
			["name"] = "Malefic II";
			["onlyparty"] = true;
			["playerlevelmin"] = 64;
			["pmppl"] = 30;
			["prio"] = 40;
		};
		[42] = {
			["condition"] = "";
			["filterthree"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 3598;
			["levelmin"] = 54;
			["maxRange"] = 25;
			["name"] = "Malefic II";
			["onlyparty"] = true;
			["playerlevelmin"] = 54;
			["pmppl"] = 30;
			["prio"] = 41;
			["pthpl"] = 70;
			["singleuseonly"] = false;
			["tncontids"] = "3642";
		};
		[43] = {
			["condition"] = "";
			["filterthree"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 3596;
			["levelmax"] = 53;
			["levelmin"] = 1;
			["maxRange"] = 25;
			["name"] = "Malefic";
			["onlyparty"] = true;
			["playerlevelmin"] = 1;
			["pmppl"] = 30;
			["prio"] = 42;
			["pthpl"] = 70;
			["singleuseonly"] = false;
			["tcasttime"] = "";
			["tncontids"] = "3642";
		};
		[44] = {
			["gcdtime"] = 0.5;
			["maxRange"] = 0;
			["name"] = "----- Solo -----";
			["prio"] = 43;
			["tarange"] = 6;
			["terange"] = 6;
			["used"] = false;
		};
		[45] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 16554;
			["levelmin"] = 72;
			["maxRange"] = 25;
			["name"] = "Combust III";
			["partysizelt"] = 2;
			["prio"] = 44;
			["pthpl"] = 70;
			["secspassedu"] = 3;
			["singleuseonly"] = false;
			["thpadv"] = 1;
			["tnbuff"] = "1881";
			["tnbuffdura"] = 2;
		};
		[46] = {
			["condition"] = "";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 3608;
			["levelmin"] = 46;
			["maxRange"] = 25;
			["name"] = "Combust II";
			["partysizelt"] = 2;
			["playerlevelmin"] = 46;
			["prio"] = 45;
			["pthpl"] = 70;
			["secspassedu"] = 3;
			["singleuseonly"] = false;
			["thpadv"] = 1;
			["tnbuff"] = "843";
			["tnbuffdura"] = 2;
		};
		[47] = {
			["condition"] = "";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 3599;
			["levelmax"] = 60;
			["levelmin"] = 4;
			["maxRange"] = 25;
			["name"] = "Combust";
			["partysizelt"] = 2;
			["playerlevelmin"] = 4;
			["prio"] = 46;
			["secspassedu"] = 3;
			["singleuseonly"] = false;
			["tnbuff"] = "838";
			["tnbuffdura"] = 2;
		};
		[48] = {
			["id"] = 16555;
			["levelmin"] = 72;
			["maxRange"] = 25;
			["name"] = "Malefic IV";
			["prio"] = 51;
			["partysizelt"] = 2;
		};
		[49] = {
			["id"] = 7442;
			["levelmin"] = 64;
			["maxRange"] = 25;
			["name"] = "Malefic II";
			["partysizelt"] = 2;
			["playerlevelmin"] = 64;
			["prio"] = 47;
		};
		[50] = {
			["gcdtime"] = 0.5;
			["id"] = 3598;
			["levelmin"] = 54;
			["maxRange"] = 25;
			["name"] = "Malefic II";
			["partysizelt"] = 2;
			["playerlevelmin"] = 54;
			["prio"] = 48;
		};
		[51] = {
			["gcdtime"] = 0.5;
			["id"] = 3596;
			["levelmax"] = 53;
			["levelmin"] = 1;
			["maxRange"] = 25;
			["name"] = "Malefic";
			["partysizelt"] = 2;
			["playerlevelmin"] = 1;
			["prio"] = 49;
			["tcasttime"] = "";
		};
		[52] = {
			["gcdtime"] = 0.5;
			["id"] = 3603;
			["levelmin"] = 12;
			["maxRange"] = 30;
			["name"] = "Ascend";
			["playerlevelmin"] = 12;
			["prio"] = 50;
		};
	};
	["update"] = 20190811;
	["version"] = 3;
}
return obj1
