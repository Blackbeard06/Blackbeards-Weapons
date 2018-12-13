BWM4 = {}
local MOD_ID = "BWM4";
local MOD_NAME = "Blackbeard's M4 Mod";
local MOD_VERSION = "1";
local MOD_AUTHOR = "Blackbeard";
local MOD_DESCRIPTION = "Adds an M4 to the game.";


local function info()
    
 
	dir = getDir("BWM4");
	

	em = ".txt";
	et = ".png"; 
	
	
	name = "rifleweapon";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	print("Mod Loaded: " .. MOD_NAME .. " by " .. MOD_AUTHOR .. " (v" .. MOD_VERSION .. ") " .. dir);

	name = "rifleweaponm4";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	print("Mod Loaded: " .. MOD_NAME .. " by " .. MOD_AUTHOR .. " (v" .. MOD_VERSION .. ") " .. dir);

	name = "shotgunweapon";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	print("Mod Loaded: " .. MOD_NAME .. " by " .. MOD_AUTHOR .. " (v" .. MOD_VERSION .. ") " .. dir);

	name = "mp5gun";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	print("Mod Loaded: " .. MOD_NAME .. " by " .. MOD_AUTHOR .. " (v" .. MOD_VERSION .. ") " .. dir);

	name = "mp5gunsd";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	print("Mod Loaded: " .. MOD_NAME .. " by " .. MOD_AUTHOR .. " (v" .. MOD_VERSION .. ") " .. dir);

	name = "mp9mm2threaded";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	print("Mod Loaded: " .. MOD_NAME .. " by " .. MOD_AUTHOR .. " (v" .. MOD_VERSION .. ") " .. dir);

	name = "mp9mm2threadedsilenced";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	print("Mod Loaded: " .. MOD_NAME .. " by " .. MOD_AUTHOR .. " (v" .. MOD_VERSION .. ") " .. dir);

	name = "m40a3rifle";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	print("Mod Loaded: " .. MOD_NAME .. " by " .. MOD_AUTHOR .. " (v" .. MOD_VERSION .. ") " .. dir);
	
end	

Events.OnGameBoot.Add(info);

