/* category list
guns

swords
machetes

other weapons
shield
helmets
sallet helmets
other helmets
armor
japanese armor
other armor

japanese helmets
mk1 brodie
m15 adrian
ussr heavy visored helmets
pasgt helmets
us lwt helmets
pasgt armor

orkish weapons
orkish shields
orkish headwear
orkish helmets
*/
var/global/list/anvil_recipes = list(
	//name = list(name, category, first age, last age, steel cost, iron cost, bronze cost, kevlar cost, result)

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//|| Weapons ||///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	///*Industrial guns and stuff*///
	"Derringer M95 Pistol" = list("Derringer M95 Pistol","guns",4,5,15,0,0,0,/obj/item/weapon/gun/projectile/revolver/derringer),
	"Colt Peacemaker Revolver" = list("Colt Peacemaker Revolver","guns",4,5,25,0,0,0,/obj/item/weapon/gun/projectile/revolver/peacemaker),
	"Martini-Henry Rifle" = list("Martini-Henry Rifle","guns",4,5,35,0,0,0,/obj/item/weapon/gun/projectile/boltaction/singleshot/martini_henry),
	"Winchester Repeater" = list("Winchester Repeater","guns",4,5,50,0,0,0,/obj/item/weapon/gun/projectile/leveraction/winchester),
	"Evans Repeater" = list("Evans Repeater","guns",4,5,60,0,0,0,/obj/item/weapon/gun/projectile/leveraction/evansrepeater),
	"Henry Repeater" = list("Henry Repeater","guns",4,5,55,0,0,0,/obj/item/weapon/gun/projectile/leveraction/henryrepeater),
	"Sharps Rifle" = list("Sharps Rifle","guns",4,5,30,0,0,0,/obj/item/weapon/gun/projectile/boltaction/singleshot),
	"Coach Gun" = list("Coach Gun","guns",4,6,22,0,0,0,/obj/item/weapon/gun/projectile/shotgun/coachgun),
	"Gewehr 71" = list("Gewehr 71","guns",4,6,30,0,0,0,/obj/item/weapon/gun/projectile/boltaction/gewehr71),
	"Makeshift AK-47" = list("Makeshift AK-47","guns",7,8,32,0,0,0,new/obj/item/weapon/gun/projectile/submachinegun/makeshiftak47),

	///*Muskets*///
	"Crude Musket" = list("Crude Musket","guns",3,4,0,15,0,0,/obj/item/weapon/gun/projectile/flintlock/crude),
	"Flintlock Musket" = list("Flintlock Musket","guns",3,4,0,30,0,0,/obj/item/weapon/gun/projectile/flintlock/musket),
	"Flintlock Musketoon" = list("Flintlock Musketoon","guns",3,4,0,25,0,0,/obj/item/weapon/gun/projectile/flintlock/musketoon),
	"Flintlock Blunderbuss" = list("Flintlock Blunderbuss","guns",3,4,0,25,0,0,/obj/item/weapon/gun/projectile/flintlock/blunderbuss),
	"Flintlock Pistol" = list("Flintlock Pistol","guns",3,4,0,20,0,0,/obj/item/weapon/gun/projectile/flintlock/pistol),
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	///*Melee*/
		/*Swords*/
	"Gladius" = list("Gladius","swords",1,1,0,10,0,0,/obj/item/weapon/material/sword/gladius),
	"Xiphos" = list("Xiphos","swords",1,1,0,14,0,0,/obj/item/weapon/material/sword/xiphos),
	"Wakazashi" = list("Wakazashi","swords",2,5,10,0,0,0,/obj/item/weapon/material/sword/wakazashi),
	"Small Sword" = list("Small Sword","swords",2,3,10,10,0,0,/obj/item/weapon/material/sword/smallsword),
	"Longquan" = list("Longquan","swords",2,3,12,12,0,0,/obj/item/weapon/material/sword/longquan),
	"Scimitar" = list("Scimitar","swords",2,4,12,12,0,0,/obj/item/weapon/material/sword/scimitar), //steel
	"Scimitar" = list("Scimitar","swords",2,3,0,12,0,0,/obj/item/weapon/material/sword/scimitar), //iron, aged seperately
	"Arming Sword " = list("Arming Sword ","swords",2,2,15,15,0,0,/obj/item/weapon/material/sword/armingsword),
	"Saif" = list("Saif","swords",2,3,15,0,0,0,/obj/item/weapon/material/sword/saif), //steel
	"Saif" = list("Saif","swords",2,3,0,15,0,0,/obj/item/weapon/material/sword/saif), //iron
	"Katana" = list("Katana","swords",2,5,15,15,0,0,/obj/item/weapon/material/sword/katana),
	"Longsword" = list("Longsword","swords",2,2,18,18,0,0,/obj/item/weapon/material/sword/longsword),
	"Cutlass" = list("Cutlass","swords",3,3,12,12,0,0,/obj/item/weapon/material/sword/cutlass),
	"Spadroon" = list("Spadroon","swords",3,3,15,15,0,0,/obj/item/weapon/material/sword/spadroon),
	"Sabre" = list("Sabre","swords",3,4,15,15,0,0,/obj/item/weapon/material/sword/sabre),
	"Rapier" = list("Rapier","swords",3,5,18,18,0,0,/obj/item/weapon/material/sword/rapier),
	"Ceremonial Saif" = list("Ceremonial Saif","swords",4,8,20,20,0,0,/obj/item/weapon/material/sword/arabsword), //if it was a real reproduction it would be least x2 cost but +8
	"Ceremonial Scimitar" = list("Ceremonial Scimitar","swords",4,8,23,23,0,0,/obj/item/weapon/material/sword/arabsword2), //if it was a real reproduction it would be least x2 cost but +8
	"Ceremonial Wakazashi" = list("Ceremonial Wakazashi","swords",6,8,10,0,0,0,/obj/item/weapon/material/sword/wakazashi),
	"Ceremonial Katana" = list("Ceremonial Katana","swords",6,8,30,30,0,0,/obj/item/weapon/material/sword/katana), //applied double cost or required 'ceremonial' subtype.

		/*Other Weapons*/
	"Knife" = list("Knife","knives",2,5,1,1,0,0,/obj/item/weapon/material/kitchen/utensil/knife),
	"Tanto" = list("Tanto","knives",2,5,5,5,0,0,/obj/item/weapon/material/knife/tanto),
	"Bowie Knife" = list("Bowie Knife","knives",4,6,8,8,0,0,/obj/item/weapon/material/kitchen/utensil/knife/bowie),
	"Bowie Knife" = list("Bowie Knife","knives",7,8,12,12,0,0,/obj/item/weapon/material/kitchen/utensil/knife/bowie), //price inflated +4 out of era
	"Trench Knife" = list("Trench Knife","knives",5,6,10,10,0,0,/obj/item/weapon/material/kitchen/utensil/knife/trench),
	"Trench Knife" = list("Trench Knife","knives",7,8,14,14,0,0,/obj/item/weapon/material/kitchen/utensil/knife/trench), //price inflated +4 out of era
	"Military Knife" = list("Military Knife","knives",5,7,14,14,0,0,/obj/item/weapon/material/kitchen/utensil/knife/military),
	"Military Knife" = list("Military Knife","knives",8,8,18,14,0,0,/obj/item/weapon/material/kitchen/utensil/knife/military), //price inflated +4 out of era
	"Ceremonial Tanto" = list("Ceremonial Tanto","knives",6,8,10,10,0,0,/obj/item/weapon/material/knife/tanto), //applied double cost or required 'ceremonial' subtype.

	"Bolo Machete" = list("Bolo Machete","machetes",4,5,12,12,0,0,/obj/item/weapon/material/sword/bolo),
	"Bolo Machete" = list("Bolo Machete","machetes",6,8,16,16,0,0,/obj/item/weapon/material/sword/bolo), //price inflated +4 out of era
	"Kukri Machete" = list("Kukri Machete","machetes",4,5,12,12,0,0,/obj/item/weapon/material/sword/kukri),
	"Kukri Machete" = list("Kukri Machete","machetes",6,8,16,16,0,0,/obj/item/weapon/material/sword/kukri), //price inflated +4 out of era

	"Halberd" = list("Halberd","other weapons",2,3,14,10,0,0,/obj/item/weapon/material/halberd),
	"Pike" = list("Pike","other weapons",2,2,14,12,0,0,/obj/item/weapon/material/pike),
	"Boarding Axe" = list("Boarding Axe","other weapons",3,3,8,0,0,0,/obj/item/weapon/material/boarding_axe),
	"Naginata" = list("Naginata","other weapons",2,3,16,14,0,0,/obj/item/weapon/material/naginata),

		/*Orc Weapons*/
	"Uruk-Hai Scimitar" = list("Uruk-Hai Scimitar","orkish weapons",2,2,0,16,0,0,/obj/item/weapon/material/sword/urukhaiscimitar), // needs orc code.

	///*Shields & Tools*///
	"Athenian Aspis Shield" = list("Athenian Aspis Shield","shields",1,1,0,0,13,0,/obj/item/weapon/shield/nomads/aspis), //this paragraph changed from iron to bronze
	"Spartan Aspis Shield" = list("Spartan Aspis Shield","shields",1,1,0,0,13,0,/obj/item/weapon/shield/nomads/spartan),
	"Pegasus Aspis Shield" = list("Pegasus Aspis Shield","shields",1,1,0,0,13,0,/obj/item/weapon/shield/nomads/aspis/pegasus),
	"Owl Aspis Shield" = list("Owl Aspis Shield","shields",1,1,0,0,13,0,/obj/item/weapon/shield/nomads/aspis/owl),
	"Egyptian Shield" = list("Egyptian Shield","shields",1,1,0,0,13,0,/obj/item/weapon/shield/egyptian), //

	"Scutum Shield" = list("Scutum Shield","shields",1,1,0,14,0,0,/obj/item/weapon/shield/scutum),
	"Roman Shield" = list("Roman Shield","shields",1,1,0,14,0,0,/obj/item/weapon/shield/roman),
	"Blue Roman Shield" = list("Blue Roman Shield","shields",1,1,0,14,0,0,/obj/item/weapon/shield/roman/blue),
	"Praetorian Roman Shield" = list("Praetorian Roman Shield","shields",1,2,0,16,0,0,/obj/item/weapon/shield/roman/praetorian),
	"Semi Oval Shield" = list("Semi Oval Shield","shields",2,2,0,16,0,0,/obj/item/weapon/shield/iron/nomads/semioval),
	"Semi Oval Templar Shield" = list("Semi Oval Templar Shield","shields",2,2,0,16,0,0,/obj/item/weapon/shield/iron/nomads/semioval/templar),

		/*Orc Shields*/
	"Orkish Shield" = list("Orkish Shield","orkish shields",1,2,0,16,0,0,/obj/item/weapon/shield/iron/orc),
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//|| Helmets ||///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	///*Iron Helmets*///
			/*Classical*/
	"Roman Helmet" = list("Roman Helmet","helmets",1,1,0,10,0,0,/obj/item/clothing/head/helmet/roman/nomads),
	"Centurion Helmet" = list("Centurion Helmet","helmets",1,1,0,14,0,0,/obj/item/clothing/head/helmet/roman_centurion/nomads),
	"Decurion Helmet" = list("Decurion Helmet","helmets",1,1,0,14,0,0,/obj/item/clothing/head/helmet/roman_decurion/nomads),
	"Sol Invictus Helmet" = list("Sol Invictus Helmet","helmets",1,1,0,18,0,0,/obj/item/clothing/head/helmet/solinvictus),

	"Horned Helmet" = list("Horned Helmet","helmets",1,1,0,10,0,0,/obj/item/clothing/head/helmet/horned),
	"Winged Helmet" = list("Winged Helmet","helmets",1,1,0,10,0,0,/obj/item/clothing/head/helmet/asterix),
	"Conspicious Gaelic Helmet " = list("Conspicious Gaelic Helmet ","helmets",1,1,0,14,0,0,/obj/item/clothing/head/helmet/asterix/conspicious),

			/*Medieval to Imperial*/
				/*Standard (/) European Helmets*/
	"Kettle Helmet" = list("Kettle Helmet","helmets",2,2,0,8,0,0,/obj/item/clothing/head/helmet/medieval/helmet2),
	"Coif" = list("Coif","helmets",2,2,0,10,0,0,/obj/item/clothing/head/helmet/medieval/coif),
	"Coif & Helmet" = list("Coif & Helmet","helmets",2,2,0,15,0,0,/obj/item/clothing/head/helmet/medieval/coif_helmet),
	"Crusader Helmet" = list("Crusader Helmet","helmets",2,2,0,15,0,0,/obj/item/clothing/head/helmet/medieval/crusader),
	"Knight Helmet" = list("Knight Helmet","helmets",2,2,0,15,0,0,/obj/item/clothing/head/helmet/medieval),
	"Hounskull Bascinet" = list("Hounskull Bascinet","helmets",2,2,0,15,0,0,/obj/item/clothing/head/helmet/bascinet),

	"Conical Helmet" = list("Conical Helmet","helmets",2,3,0,6,0,0,/obj/item/clothing/head/helmet/medieval/helmet3),
	"Protective Conical Helmet" = list("Protective Conical Helmet","helmets",2,3,0,10,0,0,/obj/item/clothing/head/helmet/medieval/helmet1),

	"Morion Helmet" = list("Morion Helmet","helmets",3,3,0,10,0,0,/obj/item/clothing/head/helmet/medieval/helmet1),

				/*Sallet Helmets*/
	"Italian Sallet Helmet" = list("Italian Sallet Helmet","sallet helmets",2,2,0,12,0,0,/obj/item/clothing/head/helmet/sallet/italian),
	"German Sallet Helmet" = list("German Sallet Helmet","sallet helmets",2,2,0,12,0,0,/obj/item/clothing/head/helmet/sallet/german),
	"Burgundian Sallet Helmet" = list("Burgundian Sallet Helmet","sallet helmets",2,2,0,12,0,0,/obj/item/clothing/head/helmet/sallet/burg),

				/*Other Cultural Helmets*/
	"Viking Helmet" = list("Viking Helmet","other helmets",2,2,0,10,0,0,/obj/item/clothing/head/helmet/medieval/viking),
	"Valkyrie Helmet" = list("Valkyrie Helmet","other helmets",2,2,0,10,0,0,/obj/item/clothing/head/helmet/medieval/viking/valkyrie),
	"Varangian Helmet" = list("Varangian Helmet","other helmets",2,2,0,15,0,0,/obj/item/clothing/head/helmet/medieval/viking/varangian),

	"Mamluk Conical Helmet" = list("Mamluk Conical Helmet","other helmets",2,2,0,8,0,0,/obj/item/clothing/head/helmet/medieval/mamluk/helmet),
	"Mamluk Coif Helmet" = list("Mamluk Coif Helmet","other helmets",2,2,0,12,0,0,/obj/item/clothing/head/helmet/medieval/mamluk/coif),
	"Arabic Long Helmet" = list("Arabic Long Helmet","other helmets",2,2,0,15,0,0,/obj/item/clothing/head/helmet/medieval/nomads/longarab),

	"Imperial Chinese Helmet" = list("Imperial Chinese Helmet","other helmets",2,3,0,10,0,0,/obj/item/clothing/head/helmet/medieval/imperial_chinese),

				/*Japanese Helmets & Headwear*/
	"Samurai Helmet" = list("Samurai Helmet","japanese helmets",2,3,0,15,0,0,/obj/item/clothing/head/helmet/samurai/guard),
	"Red Samurai Helmet" = list("Red Samurai Helmet","japanese helmets",2,3,0,15,0,0,/obj/item/clothing/head/helmet/samurai/guard/red),
	"Blue Samurai Helmet" = list("Blue Samurai Helmet","japanese helmets",2,3,0,15,0,0,/obj/item/clothing/head/helmet/samurai/guard/blue),
	"Black Samurai Helmet" = list("Black Samurai Helmet","japanese helmets",2,3,0,15,0,0,/obj/item/clothing/head/helmet/samurai/guard/black),

	"Samurai Mask" = list("Samurai Mask","japanese headwear",2,3,0,8,0,0,/obj/item/clothing/head/helmet/samurai/guard),
	"Red Samurai Mask" = list("Samurai Mask","japanese headwear",2,3,0,8,0,0,/obj/item/clothing/head/helmet/samurai/guard/red),
	"Blue Samurai Mask" = list("Samurai Mask","japanese headwear",2,3,0,8,0,0,/obj/item/clothing/head/helmet/samurai/guard/blue),

				/*Orkish Helmets & Headwear*/
	"Horned Helmet" = list("Horned Helmet","orkish headwear",2,2,0,10,0,0,/obj/item/clothing/head/helmet/horned),
	"Boss Jaw" = list("Boss Jaw","orkish headwear",2,2,0,7,0,0,/obj/item/clothing/mask/bossjaw),

	"Grunt Helmet" = list("Grunt Helmet","orkish helmets",2,2,0,10,0,0,/obj/item/clothing/head/helmet/orc_grunt),
	"Spearman Helmet" = list("Spearman Helmet","orkish helmets",2,2,0,12,0,0,/obj/item/clothing/head/helmet/orc_spearman),
	"Beserker Helmet" = list("Beserker Helmet","orkish helmets",2,2,0,15,0,0,/obj/item/clothing/head/helmet/orc_beserker),

				/*Early Modern Iron Helmets*/
	"Pickelhaube" = list("Pickelhaube","helmets",4,5,0,7,0,0,/obj/item/clothing/head/helmet/modern/pickelhaube),
	"Pith Helmet" = list("Pith Helmet","helmets",4,5,0,7,0,0,/obj/item/clothing/head/helmet/modern/pith),

				/*Modern Iron Helmets*/
	"Scrap Helmet" = list("Scrap Helmet","helmets",4,5,0,15,0,0,/obj/item/clothing/head/helmet/scrap),

	///*Bronze Helmets*///
			/*Classical*/
	"Gladiator Helmet" = list("Gladiator Helmet","helmets",1,1,0,0,10,0,/obj/item/clothing/head/helmet/gladiator/nomads),
	"Chinese Warrior Helmet" = list("Chinese Warrior Helmet","helmets",1,1,0,0,10,0,/obj/item/clothing/head/helmet/chinese_warrior),
	"Egyptian War Headdress" = list("Egyptian War Headdress","helmets",1,1,0,0,11,0,/obj/item/clothing/head/helmet/egyptian/nomads),

	"Greek Helmet" = list("Greek Helmet","helmets",1,1,0,0,10,0,/obj/item/clothing/head/helmet/greek/nomads),
	"Dimoerites Helmet" = list("Dimoerites Helmet","helmets",1,1,0,0,14,0,/obj/item/clothing/head/helmet/greek_sl/nomads),
	"Lochagos Helmet" = list("Lochagos Helmet","helmets",1,1,0,0,14,0,/obj/item/clothing/head/helmet/greek_commander/nomads),
	"Anax Helmet" = list("Anax Helmet","helmets",1,1,0,0,18,0,/obj/item/clothing/head/helmet/anax),

			/*Imperial*/
	"Dragoon Helmet" = list("Dragoon Helmet","helmets",3,3,0,0,10,0,/obj/item/clothing/head/helmet/napoleonic/dragoon),

	///*Steel Helmets*///
			/*World Wars*/
	"Pickelhaube Helmet" = list("Picklehaube Helmet","helmets",5,5,6,0,0,0,/obj/item/clothing/head/helmet/modern/pickelhaube),
	"Mesh Pickelhaube Helmet" = list("Mesh Picklehaube Helmet","helmets",5,5,6,0,0,0,/obj/item/clothing/head/helmet/ww/pickelhaube2),

	"Stahlhelm Helmet" = list("Stahlhelm Helmet","helmets",5,6,9,0,0,0,/obj/item/clothing/head/helmet/modern/stahlhelm),

	"Soviet Helmet" = list("Soviet Helmet","helmets",6,6,9,0,0,0,/obj/item/clothing/head/helmet/ww2/soviet),
	"M1 Helmet" = list("M1 Helmet","helmets",6,6,9,0,0,0,/obj/item/clothing/head/helmet/ww2/usm1),
	"Type 92 Helmet" = list("Type 92 Helmet","helmets",6,6,9,0,0,0,/obj/item/clothing/head/helmet/ww2/japhelm),
	"Mk2 Brodie Helmet" = list("Mk2 Brodie Helmet","helmets",6,6,9,0,0,0,/obj/item/clothing/head/helmet/ww/mk2brodieog),
	"M26 Adrian Helmet" = list("M26 Adrian Helmet","helmets",6,6,9,0,0,0,/obj/item/clothing/head/helmet/ww2/adrianm26),

				/*Brodie Helmets*/
	"Mk1 Brodie (Apple Green)" = list("Mk1 Brodie (Apple Green)","mk1 brodie",5,5,9,0,0,0,/obj/item/clothing/head/helmet/ww/mk1brodieag),
	"Mk1 Brodie (Duck Egg Blue)" = list("Mk1 Brodie (Duck Egg Blue)","mk1 brodie",5,5,9,0,0,0,/obj/item/clothing/head/helmet/ww/mk1brodiedeb),

				/*Adrian Helmets*/
	"Standard M15 Adrian" = list("Standard M15 Adrian","m15 adrian",5,5,9,0,0,0,/obj/item/clothing/head/helmet/ww/adrian),
	"Russian M15 Adrian" = list("Russian M15 Adrian","m15 adrian",5,5,9,0,0,0,/obj/item/clothing/head/helmet/ww/adriansoviet),
	"Greek M15 Adrian" = list("Greek M15 Adrian","m15 adrian",5,5,9,0,0,0,/obj/item/clothing/head/helmet/ww/adriangreek),

		/*Cold War to Modern Helmets*/
	"USSR SSh-68 Helmet" = list("USSR SSh-68 Helmet","helmets",7,7,10,0,0,0,/obj/item/clothing/head/helmet/modern/ssh_68),
	"Korean War US M1 Helmet" = list("Korean War US M1 Helmet","helmets",7,7,12,0,0,0,/obj/item/clothing/head/helmet/korean/usm1),
	"Russian ZSh-1 Helmet" = list("Russian ZSh-1 Helmet","helmets",7,7,12,0,0,0,/obj/item/clothing/head/helmet/modern/zsh1),

	"Modern US M1 Helmet" = list("Modern US M1 Helmet","helmets",8,8,12,0,0,0,/obj/item/clothing/head/helmet/modern/ushelmet),
	"Russian ZSh-2 helmet" = list("Russian ZSh-2 helmet","helmets",8,8,14,0,0,0,/obj/item/clothing/head/helmet/modern/a6b47),

				/*USSR Heavy Helmets*/
	"USSR MASKA1 Helmet" = list("USSR MASKA1 Helmet","ussr heavy visored helmets",7,7,15,0,0,0,/obj/item/clothing/head/helmet/modern/sovietfacehelmet/nomads),
	"USSR K6-3 Helmet" = list("USSR K6-3 Helmet","ussr heavy visored helmets",7,7,16,0,0,0,/obj/item/clothing/head/helmet/modern/sovietfacehelmet/welding/nomads),

	///*Kevlar Helmets*///
			/*Cold War*/
	"Kevlar Helmet" = list("Kevlar Helmet","helmets",7,8,0,0,0,10,/obj/item/clothing/head/helmet/kevlarhelmet),
	"SWAT Helmet" = list("SWAT Helmet","helmets",7,8,0,0,0,12,/obj/item/clothing/head/helmet/swat),

				/*PASGT Helmets*/
	"Standard PASGT Helmet" = list("Standard PASGT Helmet","pasgt helmets",7,8,0,0,0,10,/obj/item/clothing/head/helmet/modern/pasgt),
	"Desert PASGT Helmet" = list("Desert PASGT Helmet","pasgt helmets",7,8,0,0,0,10,/obj/item/clothing/head/helmet/modern/pasgt/desert),

			/*Modern*/
	"Tactical Helmet" = list("Tactical Helmet","helmets",7,8,0,0,0,14,/obj/item/clothing/head/helmet/tactical),

				/*US LWT Helmets*/
	"Standard US LWT Helmet" = list("Standard US LWT Helmet","us lwt helmets",8,8,0,0,0,12,/obj/item/clothing/head/helmet/modern/lwh),
	"Black US LWT Helmet" = list("Black US LWT Helmet","us lwt helmets",8,8,0,0,0,12,/obj/item/clothing/head/helmet/modern/lwh/black),
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//|| Armor ||///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	///*Bronze Armor*///
			/*Classical*/
	"Egyptian Lamellar Armor" = list("Egyptian Lamellar Armor","armor",1,1,0,0,8,0,/obj/item/clothing/suit/armor/ancient/bronze_lamellar),
	"Chinese Lamellar Armor" = list("Chinese Lamellar Armor","armor",1,1,0,0,8,0,/obj/item/clothing/suit/armor/ancient/bronze_lamellar/chinese),

	///*Iron Armor*///
			/*Classical*/
	"Scale Armor" = list("Scale Armor","armor",1,1,0,14,0,0,/obj/item/clothing/suit/armor/ancient/scale),

			/*Medieval*/
	"Chainmail" = list("Chainmail","armor",2,2,0,10,0,0,/obj/item/clothing/suit/armor/medieval/chainmail),
	"Iron Chestplate" = list("Chainmail","armor",2,2,0,12,0,0,/obj/item/clothing/suit/armor/medieval/iron_chestplate),
	"Hauberk" = list("Hauberk","armor",2,2,0,12,0,0,/obj/item/clothing/suit/armor/medieval/hauberk),
	"Emirate Armor" = list("Emirate Armor","armor",2,2,0,14,0,0,/obj/item/clothing/suit/armor/medieval/emirate),
	"Plated Armor" = list("Plated Armor","armor",2,2,0,16,0,0,/obj/item/clothing/suit/armor/medieval),

				/*Armor Accessories*/
	"Gauntlets" = list("Gauntlets","armor",2,2,0,10,0,0,/obj/item/clothing/gloves/gauntlets),
	"Plated Boots" = list("Plated Boots","armor",2,2,0,10,0,0,/obj/item/clothing/shoes/medieval/knight),

				/*Orkish Armor*/
	"Grunt Armor" = list("Grunt Armor","orkish armor",2,2,0,10,0,0,/obj/item/clothing/suit/armor/ork_grunt),
	"Urukhai Armor" = list("Urukhai Armor","orkish armor",2,2,0,12,0,0,/obj/item/clothing/suit/armor/ork_urukhai),

	"Orkish Gauntlets" = list("Orkish Gauntlets","orkish armor",2,2,0,10,0,0,/obj/item/clothing/gloves/gauntlets/orc),
	"Orkish Sabatons" = list("Orkish Sabatons","orkish armor",2,2,0,10,0,0,/obj/item/clothing/shoes/orc),

				/*Other Cultural Armor*/
	"Varangian Lamellar Armor" = list("Varangian Lamellar Armor","other armor",2,2,0,12,0,0,/obj/item/clothing/suit/armor/medieval/varangian),
	"Imperial Chinese Armor" = list("Imperial Chinese Armor","other armor",2,3,0,13,0,0,/obj/item/clothing/suit/armor/medieval/imperial_chinese),

				/*Japanese Armor & Accessories*/
	"Metal Samurai Armor" = list("Metal Samurai Armor","japanese armor",2,3,0,16,0,0,/obj/item/clothing/suit/armor/samurai),
	"Red Metal Samurai Armor" = list("Red Metal Samurai Armor","japanese armor",2,3,0,16,0,0,/obj/item/clothing/suit/armor/samurai/red),
	"Blue Metal Samurai Armor" = list("Blue Metal Samurai Armor","japanese armor",2,3,0,16,0,0,/obj/item/clothing/suit/armor/samurai/blue),
	"Black Metal Samurai Armor" = list("Black Metal Samurai Armor","japanese armor",2,3,0,16,0,0,/obj/item/clothing/suit/armor/samurai/black),

	"Kote Bracer Gauntlets" = list("Kote Bracer Gauntlets","japanese armor",2,3,0,10,0,0,/obj/item/clothing/gloves/gauntlets/kote),
	"Tsuranuki Shinguard Boots" = list("Tsuranuki Shinguard Boots","japanese armor",2,3,0,10,0,0,/obj/item/clothing/shoes/tsuranuki),

			/*Imperial*/
	"Imperial Chestplate" = list("Imperial Chestplate","armor",3,3,0,14,0,0,/obj/item/clothing/suit/armor/imperial/imperial_chestplate),

			/*Modern Iron Armor*/
	"Scrap Armor" = list("Scrap Armor","armor",8,8,13,16,0,0,/obj/item/clothing/suit/armor/scrap),

	///*Steel Armor*///
			/*World Wars*/
	"Dayfield Body Armor" = list("Dayfield Body Armor","armor",5,5,10,0,0,0,/obj/item/clothing/accessory/armor/modern/british),
	"Breastplate Body Armor" = list("Breastplate Body Armor","armor",5,5,12,0,0,0,/obj/item/clothing/accessory/armor/modern/plate),

	///*Kevlar Armor*///
			/*Cold War*/
	"Police Bullet-Proof Vest" = list("Police Bullet-Proof Vest","armor",7,8,0,0,0,10,/obj/item/clothing/suit/police),
	"Standard Kevlar Vest" = list("Standard Kevlar Vest","armor",7,8,0,0,0,14,/obj/item/clothing/accessory/armor/nomads/kevlarblack),

				/*PASGT Armor*/
	"Standard PASGT Armor" = list("Standard PASGT Armor","pasgt armor",7,7,0,0,0,12,/obj/item/clothing/accessory/armor/coldwar/pasgt),
	"Khaki PASGT Armor" = list("Khaki PASGT Armor","pasgt armor",7,7,0,0,0,12,/obj/item/clothing/accessory/armor/coldwar/pasgt/khaki),

			/*Modern*/
	"SWAT Heavy Vest" = list("SWAT Heavy Vest","helmets",8,8,0,0,0,16,/obj/item/clothing/suit/swat),
)
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

/obj/structure/anvil
	name = "iron anvil"
	desc = "A heavy iron anvil. The blacksmith's main work tool. It has 0 hot iron bars on it."
	icon = 'icons/obj/metallurgy.dmi'
	icon_state = "iron_anvil"
	density = TRUE
	anchored = TRUE
	var/base_icon = "iron"
	not_movable = FALSE
	not_disassemblable = TRUE
	var/list/accepted_materials = list("copper", "bronze", "iron")

obj/structure/anvil/New()
	..()
	desc = "A heavy iron anvil. The blacksmith's main work tool."

/obj/structure/anvil/attackby(obj/item/P as obj, mob/user as mob)
	var/mob/living/human/H = user
	if (istype(P,/obj/item/weapon/wrench))
		playsound(loc, 'sound/items/Ratchet.ogg', 100, TRUE)
		user << (anchored ? "<span class='notice'r>You unfasten \the [src] from the floor.</span>" : "<span class='notice'>You secure \the [src] to the floor.</span>")
		anchored = !anchored
	if (H.getStatCoeff("crafting") < 1.7)
		user << "You don't have the skills to use this."
		return
	if (!map.civilizations && map.ID != MAP_TRIBES && (user.original_job_title != "Blacksmith" && user.original_job_title != "Pioneer Blacksmith" && user.original_job_title != "Town Blacksmith" && user.original_job_title != "Ferreiro" && user.original_job_title != "Ferrero" && user.original_job_title != "Grofsmid" && user.original_job_title != "Forgeron" && user.original_job_title != "British Blacksmith" && user.original_job_title != "Marooned Pirate Crew" && user.original_job_title != "Schmied"))
		user << "You don't have the skills to use this. Ask a blacksmith."
		return
	if (map.ID == MAP_TRIBES && (H.gorillaman || H.ant || H.wolfman || H.lizard || H.crab))
		user << "You don't know how to use this."
		return
	else
		if (istype(P, /obj/item/stack/ore/iron_pig))
			user << "You begin smithing the pig iron..."
			icon_state = "[base_icon]_anvil_use"
			playsound(loc, 'sound/effects/clang.ogg', 100, TRUE)
			if (do_after(user,15*P.amount,src))
				user << "<span class='notice'>You smite the pig into steel.</span>"
				if (P && P.amount)
					var/amt = P.amount
					qdel(P)
					var/obj/item/stack/material/steel/I = new/obj/item/stack/material/steel(loc)
					I.amount = amt*0.8
		else if (istype(P, /obj/item/stack/ore/iron_sponge))
			user << "You begin smithing the sponge iron..."
			icon_state = "[base_icon]_anvil_use"
			playsound(loc, 'sound/effects/clang.ogg', 100, TRUE)
			if (do_after(user,15*P.amount,src))
				user << "<span class='notice'>You smite the sponge iron into wrought iron.</span>"
				if (P && P.amount)
					var/amt = P.amount
					qdel(P)
					var/obj/item/stack/material/iron/I = new/obj/item/stack/material/iron(loc)
					I.amount = amt
/////////IRON//////////
		else if (istype(P, /obj/item/stack/material/iron))
			var/list/optlist = list("cancel")
			if (H.orc)
				optlist = list("cancel", "orkish shields", "orkish headwear", "orkish helmets")
				var/choice = WWinput(H, "What do you want to craft?", "Anvil", "cancel", optlist)
				if (choice == "cancel")
					return
				var/list/newlist = list("Cancel")
				for(var/i in anvil_recipes)
					if (anvil_recipes[i])
						if (anvil_recipes[i][2] == choice && map.ordinal_age >= anvil_recipes[i][3] && map.ordinal_age <= anvil_recipes[i][4] && anvil_recipes[i][6] > 0)
							newlist += "[anvil_recipes[i][1] - anvil_recipes[i][6] iron"
				var/choice2 = WWinput(H, "What do you want to craft?", "Anvil", "Cancel", newlist)
				if (choice2 == "Cancel")
					return
				var/list/parsed_choice2 = splittext(choice2," - ")
				if (anvil_recipes[parsed_choice2[1]])
					if (P.amount >= anvil_recipes[parsed_choice2[1]][6])
						user << "You begin crafting \the [parsed_choice2[1]]..."
						if (do_after(user,10*anvil_recipes[parsed_choice2[1]][6],src,can_move=FALSE))
							if (P.amount >= anvil_recipes[parsed_choice2[1]][6])
								P.amount -= anvil_recipes[parsed_choice2[1]][6]
								if (P.amount <= 0)
									qdel(P)
								user << "You finish crafting \the [parsed_choice2[1]]."
								var/rtype = anvil_recipes[parsed_choice2[1]][9]
								new rtype (loc,"iron")
								return
			else
				if (map.ordinal_age <= 1)
					optlist = list("cancel","shields","helmets","armor")
				else if (map.ordinal_age <= 3)
					optlist = list("cancel","shields","helmets","other helmets","armor","other armor","other weapons","sallet helmets","japanese armor","japanese helmets","japanese headwear")
				else if (map.ordinal_age == 4)
					optlist = list("cancel","helmets","armor")
				else if (map.ordinal_age == 5)
					optlist = list("cancel","helmets","armor")
				else if (map.ordinal_age == 8)
					optlist = list("cancel","helmets","armor")
				var/choice = WWinput(H, "What do you want to craft?", "Anvil", "cancel", optlist)
				if (choice == "cancel")
					return
				var/list/newlist = list("Cancel")
				for(var/i in anvil_recipes)
					if (anvil_recipes[i])
						if (anvil_recipes[i][2] == choice && map.ordinal_age >= anvil_recipes[i][3] && map.ordinal_age <= anvil_recipes[i][4] && anvil_recipes[i][6] > 0)
							newlist += "[anvil_recipes[i][1] - anvil_recipes[i][6] iron"
				var/choice2 = WWinput(H, "What do you want to craft?", "Anvil", "Cancel", newlist)
				if (choice2 == "Cancel")
					return
				var/list/parsed_choice2 = splittext(choice2," - ")
				if (anvil_recipes[parsed_choice2[1]])
					if (P.amount >= anvil_recipes[parsed_choice2[1]][6])
						user << "You begin crafting \the [parsed_choice2[1]]..."
						if (do_after(user,10*anvil_recipes[parsed_choice2[1]][6],src,can_move=FALSE))
							if (P.amount >= anvil_recipes[parsed_choice2[1]][6])
								P.amount -= anvil_recipes[parsed_choice2[1]][6]
								if (P.amount <= 0)
									qdel(P)
								user << "You finish crafting \the [parsed_choice2[1]]."
								var/rtype = anvil_recipes[parsed_choice2[1]][9]
								new rtype (loc,"iron")
								return
/////////STEEL//////////
		else if (istype(P, /obj/item/stack/material/steel))
			var/list/optlist = list("cancel")
			if (H.orc)
				optlist = list("cancel", "orkish shields", "orkish headwear", "orkish helmets")
				var/choice = WWinput(H, "What do you want to craft?", "Anvil", "cancel", optlist)
				if (choice == "cancel")
					return
				var/list/newlist = list("Cancel")
				for(var/i in anvil_recipes)
					if (anvil_recipes[i])
						if (anvil_recipes[i][2] == choice && map.ordinal_age <= anvil_recipes[i][5] > 0)
							newlist += "[anvil_recipes[i][1] - anvil_recipes[i][5] steel"
				var/choice2 = WWinput(H, "What do you want to craft?", "Anvil", "Cancel", newlist)
				if (choice2 == "Cancel")
					return
				var/list/parsed_choice2 = splittext(choice2," - ")
				if (anvil_recipes[parsed_choice2[1]])
					if (P.amount >= anvil_recipes[parsed_choice2[1]][5])
						user << "You begin crafting \the [parsed_choice2[1]]..."
						if (do_after(user,10*anvil_recipes[parsed_choice2[1]][5],src,can_move=FALSE))
							if (P.amount >= anvil_recipes[parsed_choice2[1]][5])
								P.amount -= anvil_recipes[parsed_choice2[1]][5]
								if (P.amount <= 0)
									qdel(P)
								user << "You finish crafting \the [parsed_choice2[1]]."
								var/rtype = anvil_recipes[parsed_choice2[1]][9]
								new rtype (loc,"steel")
								return
			else
				if (map.ordinal_age >= 2 && map.ordinal_age <= 3)
					optlist = list("cancel","other weapons")
				else if (map.ordinal_age == 5)
					optlist = list("cancel","helmets","mk1 brodie","m15 adrian","armor")
				else if (map.ordinal_age == 6)
					optlist = list("cancel","helmets","armor")
				else if (map.ordinal_age == 7)
					optlist = list("cancel","helmets","ussr heavy visored helmets","armor")
				else if (map.ordinal_age == 8)
					optlist = list("cancel","helmets","armor")

				var/choice = WWinput(H, "What do you want to craft?", "Anvil", "cancel", optlist)
				if (choice == "cancel")
					return
				var/list/newlist = list("Cancel")
				for(var/i in anvil_recipes)
					if (anvil_recipes[i])
						if (anvil_recipes[i][2] == choice && map.ordinal_age >= anvil_recipes[i][3] && map.ordinal_age <= anvil_recipes[i][4] && anvil_recipes[i][5] > 0)
							newlist += "[anvil_recipes[i][1] - anvil_recipes[i][5] steel"
				var/choice2 = WWinput(H, "What do you want to craft?", "Anvil", "Cancel", newlist)
				if (choice2 == "Cancel")
					return
				var/list/parsed_choice2 = splittext(choice2," - ")
				if (anvil_recipes[parsed_choice2[1]])
					if (P.amount >= anvil_recipes[parsed_choice2[1]][5])
						user << "You begin crafting \the [parsed_choice2[1]]..."
						if (do_after(user,10*anvil_recipes[parsed_choice2[1]][5],src,can_move=FALSE))
							if (P.amount >= anvil_recipes[parsed_choice2[1]][5])
								P.amount -= anvil_recipes[parsed_choice2[1]][5]
								if (P.amount <= 0)
									qdel(P)
								user << "You finish crafting \the [parsed_choice2[1]]."
								var/rtype = anvil_recipes[parsed_choice2[1]][9]
								new rtype (loc,"steel")
								return
///////////////KEVLAR//////////////
		else if (istype(P, /obj/item/stack/material/kevlar))
			var/list/optlist = list("cancel")
			else if (map.ordinal_age >= 7)
				optlist = list("cancel","helmets","us lwt helmets","pasgt helmets","pasgt armor","armor")

			var/choice = WWinput(H, "What do you want to craft?", "Anvil", "cancel", optlist)
			if (choice == "cancel")
				return
			var/list/newlist = list("Cancel")
			for(var/i in anvil_recipes)
				if (anvil_recipes[i])
					if (anvil_recipes[i][2] == choice && map.ordinal_age >= anvil_recipes[i][3] && map.ordinal_age <= anvil_recipes[i][4] && anvil_recipes[i][8] > 0)
						newlist += "[anvil_recipes[i][1] - anvil_recipes[i][8] kevlar"
			var/choice2 = WWinput(H, "What do you want to craft?", "Anvil", "Cancel", newlist)
			if (choice2 == "Cancel")
				return
			var/list/parsed_choice2 = splittext(choice2," - ")
			if (anvil_recipes[parsed_choice2[1]])
				if (P.amount >= anvil_recipes[parsed_choice2[1]][8])
					user << "You begin crafting \the [parsed_choice2[1]]..."
					if (do_after(user,10*anvil_recipes[parsed_choice2[1]][8],src,can_move=FALSE))
						if (P.amount >= anvil_recipes[parsed_choice2[1]][8])
							P.amount -= anvil_recipes[parsed_choice2[1]][8]
							if (P.amount <= 0)
								qdel(P)
							user << "You finish crafting \the [parsed_choice2[1]]."
							var/rtype = anvil_recipes[parsed_choice2[1]][9]
							new rtype (loc,"kevlar")
							return
/////////BRONZE//////////
		else if (istype(P, /obj/item/stack/material/bronze))
			var/list/optlist = list("cancel")
			else if (map.ordinal_age <= 2)
				optlist = list("cancel","shields","helmets","armor")
			else if (map.ordinal_age == 3)
				optlist = list("cancel","helmets")
	
			var/choice = WWinput(H, "What do you want to craft?", "Anvil", "cancel", optlist)
			if (choice == "cancel")
				return
			var/list/newlist = list("Cancel")
			for(var/i in anvil_recipes)
				if (anvil_recipes[i])
					if (anvil_recipes[i][2] == choice && map.ordinal_age >= anvil_recipes[i][3] && map.ordinal_age <= anvil_recipes[i][4] && anvil_recipes[i][7] > 0)
						newlist += "[anvil_recipes[i][1] - anvil_recipes[i][7] bronze"
			var/choice2 = WWinput(H, "What do you want to craft?", "Anvil", "Cancel", newlist)
			if (choice2 == "Cancel")
				return
			var/list/parsed_choice2 = splittext(choice2," - ")
			if (anvil_recipes[parsed_choice2[1]])
				if (P.amount >= anvil_recipes[parsed_choice2[1]][7])
					user << "You begin crafting \the [parsed_choice2[1]]..."
					if (do_after(user,10*anvil_recipes[parsed_choice2[1]][7],src,can_move=FALSE))
						if (P.amount >= anvil_recipes[parsed_choice2[1]][7])
							P.amount -= anvil_recipes[parsed_choice2[1]][7]
							if (P.amount <= 0)
								qdel(P)
							user << "You finish crafting \the [parsed_choice2[1]]."
							var/rtype = anvil_recipes[parsed_choice2[1]][9]
							new rtype (loc,"bronze")
							return
		else if (istype(P, /obj/item/weapon/clay/mold))
			var/obj/item/weapon/clay/mold/ML = P
			if (!ML.fired)
				user << "<span class='warning'>This mold is not fired!</span>"
				return
			else if (ML.capacity <= 0 || ML.current_material == null)
				user << "<span class='warning'>This mold is empty!</span>"
				return
			else if (!(ML.current_material in accepted_materials))
				user << "<span class='warning'>You can't use this material on this anvil.</span>"
				return
			else if (ML.craftable_classes)
				switch(ML.craftable_classes)
					if ("ingots")
						user << "You begin crafting the ingot..."
						if (do_after(user,10*ML.capacity,src,can_move=FALSE))
							if (ML && ML.capacity)
								switch(ML.current_material)
									if ("copper")
										var/tamt = ML.capacity
										ML.capacity = 0
										ML.current_material = null
										var/obj/item/stack/material/copper/NM = new/obj/item/stack/material/copper(loc)
										NM.amount = tamt
										user << "You finish crafting the ingot."
									if ("bronze")
										var/tamt = ML.capacity
										ML.capacity = 0
										ML.current_material = null
										var/obj/item/stack/material/bronze/NM = new/obj/item/stack/material/bronze(loc)
										NM.amount = tamt
										user << "You finish crafting the ingot."
									if ("tin")
										var/tamt = ML.capacity
										ML.capacity = 0
										ML.current_material = null
										var/obj/item/stack/material/tin/NM = new/obj/item/stack/material/tin(loc)
										NM.amount = tamt
										user << "You finish crafting the ingot."
									if ("gold")
										var/tamt = ML.capacity
										ML.capacity = 0
										ML.current_material = null
										var/obj/item/stack/material/gold/NM = new/obj/item/stack/material/gold(loc)
										NM.amount = tamt
										user << "You finish crafting the ingot."
									if ("silver")
										var/tamt = ML.capacity
										ML.capacity = 0
										ML.current_material = null
										var/obj/item/stack/material/silver/NM = new/obj/item/stack/material/silver(loc)
										NM.amount = tamt
										user << "You finish crafting the ingot."
									if ("lead")
										var/tamt = ML.capacity
										ML.capacity = 0
										ML.current_material = null
										var/obj/item/stack/material/lead/NM = new/obj/item/stack/material/lead(loc)
										NM.amount = tamt
										user << "You finish crafting the ingot."
								ML.update_icon()
								return
					if ("knives")
						user << "You begin crafting the [ML.current_material] knife..."
						if (do_after(user,10*ML.capacity,src,can_move=FALSE))
							if (ML && ML.capacity)
								ML.capacity = 0
								ML.update_icon()
								new/obj/item/weapon/material/kitchen/utensil/knife(loc,ML.current_material)
								ML.current_material = null
								user << "You finish crafting the [ML.current_material] knife."
								return
					if ("axes")
						user << "You begin crafting the [ML.current_material] axehead..."
						if (do_after(user,10*ML.capacity,src,can_move=FALSE))
							if (ML && ML.capacity)
								ML.capacity = 0
								ML.update_icon()
								new/obj/item/weapon/material/part/axehead(loc,ML.current_material)
								ML.current_material = null
								user << "You finish crafting the [ML.current_material] axehead."
								return
					if ("swords")
						var/list/optlist = list("cancel")
						if (H.orc)
							optlist = list("cancel", "orkish weapons")
						else
							optlist = list("cancel", "knives", "machetes", "swords")
						var/choice = WWinput(H, "What do you want to craft?", "Anvil", "cancel", optlist)
						if (choice == "cancel")
							return
						var/list/newlist = list("Cancel")
						var/mat = 0
						for(var/i in anvil_recipes)
							if (anvil_recipes[i])
								mat = 0
								if (ML.current_material == "bronze")
									mat = anvil_recipes[i][7]
								if (ML.current_material == "copper")
									mat = anvil_recipes[i][7]*1.2
								if (ML.current_material == "iron")
									mat = anvil_recipes[i][5]
								if (ML.current_material == "steel")
									mat = anvil_recipes[i][6]
								if (anvil_recipes[i][2] == choice && map.ordinal_age >= anvil_recipes[i][3] && map.ordinal_age <= anvil_recipes[i][4] && mat > 0)
									newlist += "[anvil_recipes[i][1] - [mat] [ML.current_material]"
						var/choice2 = WWinput(H, "What do you want to craft?", "Anvil", "Cancel", newlist)
						if (choice2 == "Cancel")
							return
						var/list/parsed_choice2 = splittext(choice2," - ")
						if (anvil_recipes[parsed_choice2[1]])
							if (ML.current_material == "bronze")
									mat = anvil_recipes[parsed_choice2[1]][7]
								if (ML.current_material == "copper")
									mat = anvil_recipes[parsed_choice2[1]][7]*1.2
								if (ML.current_material == "iron")
									mat = anvil_recipes[parsed_choice2[1]][5]
								if (ML.current_material == "steel")
									mat = anvil_recipes[parsed_choice2[1]][6]
							if (ML.capacity >= mat)
								user << "You begin crafting \the [parsed_choice2[1]]..."
								if (do_after(user,10*mat,src,can_move=FALSE))
									if (ML.capacity >= mat)
										ML.capacity -= mat
										if (ML.capacity <= 0)
											ML.update_icon()
										user << "You finish crafting \the [parsed_choice2[1]]."
										var/rtype = anvil_recipes[parsed_choice2[1]][9]
										new rtype (loc,ML.current_material)
										return
					if ("spearheads")
						user << "You begin crafting the [ML.current_material] spearhead..."
						if (do_after(user,10*ML.capacity,src,can_move=FALSE))
							if (ML && ML.capacity)
								ML.capacity = 0
								ML.update_icon()
								new/obj/item/weapon/material/part/spearhead(loc,ML.current_material)
								ML.current_material = null
								user << "You finish crafting the [ML.current_material] spearhead."
								return

					if ("pickaxes")
						user << "You begin crafting the [ML.current_material] pickaxe head..."
						if (do_after(user,10*ML.capacity,src,can_move=FALSE))
							if (ML && ML.capacity)
								ML.capacity = 0
								ML.update_icon()
								new/obj/item/weapon/material/part/pickaxe(loc,ML.current_material)
								ML.current_material = null
								user << "You finish crafting the [ML.current_material] pickaxe head."
								return
					if ("shovels")
						user << "You begin crafting the [ML.current_material] shovel head..."
						if (do_after(user,10*ML.capacity,src,can_move=FALSE))
							if (ML && ML.capacity)
								ML.capacity = 0
								ML.update_icon()
								new/obj/item/weapon/material/part/shovel(loc,ML.current_material)
								ML.current_material = null
								user << "You finish crafting the [ML.current_material] shovel head."
								return
					if ("arrowheads")
						if (ML.current_material in list("copper", "bronze", "iron", "steel"))
							user << "You begin crafting the [ML.current_material] arrowheads..."
							if (do_after(user,10*ML.capacity,src,can_move=FALSE))
								if (ML && ML.capacity)
									var/tamt = ML.capacity
									ML.capacity = 0
									switch(ML.current_material)
										if ("copper")
											var/obj/item/stack/arrowhead/copper/AH = new/obj/item/stack/arrowhead/copper(loc)
											AH.amount = tamt*3
										if ("iron")
											var/obj/item/stack/arrowhead/iron/AH = new/obj/item/stack/arrowhead/iron(loc)
											AH.amount = tamt*3
										if ("steel")
											var/obj/item/stack/arrowhead/steel/AH = new/obj/item/stack/arrowhead/steel(loc)
											AH.amount = tamt*3
										if ("bronze")
											var/obj/item/stack/arrowhead/bronze/AH = new/obj/item/stack/arrowhead/bronze(loc)
											AH.amount = tamt*3
									ML.current_material = null
									ML.update_icon()
									user << "You finish crafting the [ML.current_material] arrowheads."
									return
/obj/structure/anvil/steel
	name = "stone anvil"
	desc = "An advanced steel anvil. The blacksmith's main work tool."
	icon_state = "steel_anvil"
	base_icon = "steel"
	accepted_materials = list("copper", "bronze", "iron", "steel")

/obj/structure/anvil/stone
	name = "stone anvil"
	desc = "A crude stone anvil. The blacksmith's main work tool."
	icon_state = "stone_anvil"
	base_icon = "stone"
	accepted_materials = list("copper", "bronze")