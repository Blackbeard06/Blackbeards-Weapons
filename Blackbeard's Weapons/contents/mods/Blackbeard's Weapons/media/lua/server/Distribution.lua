require "Items/SuburbsDistributions";
require "Items/ItemPicker"

Sprites = {}
Sprites.getSprites = function()	
    getTexture("Item_cleaningkit.png");
	getTexture("Item_ak47.png");
	getTexture("Item_762x39_round.png");
	getTexture("Item_762x39_box.png");
	getTexture("Item_762x39_can.png");
	getTexture("Item_762x39_case.png");
    getTexture("Item_762x39_cache.png");
    getTexture("Item_MP5.png");
    getTexture("Item_MP5SD.png");
    getTexture("Item_mp9mm.png");
    getTexture("Item_mp9mm_silence.png");
    getTexture("Item_9mm_Round.png");
	getTexture("Item_9mm_Box.png");
	getTexture("Item_9mm_Can.png");
	getTexture("Item_9mm_Case.png");
    getTexture("Item_9mm_Cache.png");
    getTexture("Item_M1014.png");
    getTexture("Item_12_Gauge_Shell.png");
	getTexture("Item_12_Gauge_Box.png");
	getTexture("Item_12_Gauge_Can.png");
	getTexture("Item_12_Gauge_Case.png");
    getTexture("Item_12_Gauge_Cache.png");
    getTexture("Item_M40A3.png");
    getTexture("Item_308_Round.png");
	getTexture("Item_308_Box.png");
	getTexture("Item_308_Can.png");
	getTexture("Item_308_Case.png");
    getTexture("Item_308_Cache.png");
    getTexture("Item_M4Rifle.png");
    getTexture("Item_556_Round.png");
	getTexture("Item_556_Box.png");
	getTexture("Item_556_Can.png");
	getTexture("Item_556_Case.png");
    getTexture("Item_556_Cache.png");

	print("Textures Initialized");
end

-- Loot Formula -- Please refer to Blackbeard's youtube video on how to read the forumla & more on Distribution.lua https://bit.ly/2UsxV5Q
-- not really a percent system. 
-- tested using normal loot rate in sandbox options
--1    = rare
--100  = Abundance

-- Value of item, 100
--2,3,4,4,4,4
-- You will find alot of the item

-- Value of item, 50
--amount of items found & location
--1,2,2,0,0,3,3	    wes
--4,1,1,2,1,3,1	    rose
--2,2,0,0,1,1,3,3	mul
--You will find plently of items

-- Value of item, 25
--amount of items found & location
--2,0,2,1,1,3,2	    rose
--1,1,1,0,0,1,1,1   mul
--You will find a handful of items

-- Value of item, 10
--amount of items found & location
--0,1,0,1,0,0,0	    rose
--0,0,0,0,0,0,0	    mul
--0,0,1,1,0,0,0	    wes
--You will find very few items


------------------------------Gunstore Weapon Inventory--------------------------------------

table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.mp9mm2threaded");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 25);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.mp9mm2threaded");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 50);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.mp9mm2threaded");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 50);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.mp9mm2threaded");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 33);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.mp9mm2threaded");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 20);

table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.mp5gun");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 25);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.mp5gun");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 50);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.mp5gun");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 50);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.mp5gun");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 15);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.mp5gun");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 15);

table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.rifleweaponm4");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 25);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.rifleweaponm4");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 50);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.rifleweaponm4");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 50);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.rifleweaponm4");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 33);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.rifleweaponm4");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 15);

table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.rifleweapon");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 25);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.rifleweapon");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 50);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.rifleweapon");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 50);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.rifleweapon");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 33);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.rifleweapon");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 15);

table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.m40a3rifle");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 25);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.m40a3rifle");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 50);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.m40a3rifle");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 50);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.m40a3rifle");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 33);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.m40a3rifle");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 10);

------------------------------Gunstore Ammo Inventory----------------------------------------

table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.762x39_round");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 10);
table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.762x39_can");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.762x39_case");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.762x39_box");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 100);
table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.762x39_cache");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 1);

table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.762x39_round");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 10);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.762x39_box");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 100);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.762x39_can");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.762x39_case");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.762x39_cache");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 1);

table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.762x39_round");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 10);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.762x39_box");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 100);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.762x39_can");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.762x39_case");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.762x39_cache");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 1);

table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.762x39_round");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 10);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.762x39_box");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 100);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.762x39_can");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.762x39_case");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.762x39_cache");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 1);

table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.762x39_round");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 10);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.762x39_box");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 100);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.762x39_can");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 5);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.762x39_case");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 5);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.762x39_cache");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 1);

table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.556_Round");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 10);
table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.556_Box");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 100);
table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.556_Can");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.556_Case");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.556_Cache");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 1);

table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.556_Round");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 10);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.556_Box");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 100);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.556_Can");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.556_Case");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.556_Cache");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 1);

table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.556_Round");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 10);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.556_Box");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 100);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.556_Can");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.556_Case");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.556_Cache");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 1);

table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.556_Round");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 10);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.556_Box");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 100);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.762x39_can");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 55);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.556_Case");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.556_Cache");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 1);

table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.556_Round");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 10);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.556_Box");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 100);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.556_Can");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 5);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.556_Case");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 5);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.556_Cache");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 1);

table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.9mm_Round");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 10);
table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.9mm_Box");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 100);
table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.9mm_Can");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.9mm_Case");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.9mm_Cache");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 1);

table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.9mm_Round");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 10);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.9mm_Box");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 100);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.9mm_Can");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.9mm_Case");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.9mm_Cache");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 1);

table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.9mm_Round");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 10);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.9mm_Box");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 100);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.9mm_Can");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.9mm_Case");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.9mm_Cache");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 1);

table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.9mm_Round");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 10);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.9mm_Box");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 100);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.9mm_Can");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.9mm_Case");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.9mm_Cache");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 1);

table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.9mm_Round");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 10);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.9mm_Box");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 100);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.9mm_Can");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 5);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.9mm_Case");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 5);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.9mm_Cache");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 1);

table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.308_Round");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 10);
table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.308_Box");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 100);
table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.308_Can");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.308_Case");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.308_Cache");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 1);

table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.308_Round");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 10);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.308_Box");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 100);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.308_Can");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.308_Case");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.308_Cache");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 1);

table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.308_Round");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 10);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.308_Box");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 100);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.308_Can");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.308_Case");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.308_Cache");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 1);

table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.308_Round");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 10);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.308_Box");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 100);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.308_Can");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.308_Case");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.308_Cache");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 1);

table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.308_Round");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 1);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.308_Box");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 5);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.308_Can");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 75);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.308_Case");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 50);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.308_Cache");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 33);

------------------------------Gunstore Misc Inventory----------------------------------------

table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "BWM4.cleaningkit");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 50);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "BWM4.cleaningkit");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 50);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "BWM4.cleaningkit");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 50);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "BWM4.cleaningkit");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 50);
table.insert(SuburbsDistributions["gunstore"]["locker"].items, "BWM4.cleaningkit");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 50);

------------------------------Police Weapon Inventory----------------------------------------

table.insert(SuburbsDistributions["policestorage"]["all"].items, "BWM4.mp5gunsd");
table.insert(SuburbsDistributions["policestorage"]["all"].items, 20);
table.insert(SuburbsDistributions["policestorage"]["all"].items, "BWM4.mp9mm2threadedsilenced");
table.insert(SuburbsDistributions["policestorage"]["all"].items, 20);
table.insert(SuburbsDistributions["policestorage"]["all"].items, "BWM4.shotgunweapon");
table.insert(SuburbsDistributions["policestorage"]["all"].items, 33);
table.insert(SuburbsDistributions["policestorage"]["all"].items, "BWM4.rifleweaponm4");
table.insert(SuburbsDistributions["policestorage"]["all"].items, 33);

------------------------------Police Ammo Inventory------------------------------------------

table.insert(SuburbsDistributions["policestorage"]["all"].items, "BWM4.556_Box");
table.insert(SuburbsDistributions["policestorage"]["all"].items, 33);
table.insert(SuburbsDistributions["policestorage"]["all"].items, "BWM4.556_Can");
table.insert(SuburbsDistributions["policestorage"]["all"].items, 20);
table.insert(SuburbsDistributions["policestorage"]["all"].items, "BWM4.12_Gauge_Box");
table.insert(SuburbsDistributions["policestorage"]["all"].items, 33);
table.insert(SuburbsDistributions["policestorage"]["all"].items, "BWM4.12_Gauge_Can");
table.insert(SuburbsDistributions["policestorage"]["all"].items, 20);
table.insert(SuburbsDistributions["policestorage"]["all"].items, "BWM4.9mm_Box");
table.insert(SuburbsDistributions["policestorage"]["all"].items, 33);
table.insert(SuburbsDistributions["policestorage"]["all"].items, "BWM4.9mm_Can");
table.insert(SuburbsDistributions["policestorage"]["all"].items, 1);

------------------------------Police Misc Inventory------------------------------------------

table.insert(SuburbsDistributions["policestorage"]["all"].items, "BWM4.cleaningkit");
table.insert(SuburbsDistributions["policestorage"]["all"].items, 10);

print("Distributions Initialized");
Events.OnPreMapLoad.Add(Sprites.getSprites);