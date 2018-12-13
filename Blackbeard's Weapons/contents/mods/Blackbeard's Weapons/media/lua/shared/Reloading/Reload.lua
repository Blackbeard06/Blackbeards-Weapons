require "Reloading/ISReloadManager"
require "Reloading/ISReloadUtil"
	
local rifleweapon		= {
	type				= "rifleweapon",
	moduleName			= 'BWM4',
	reloadClass			= 'ISSemiAutoWeapon',
	ammoType			= 'akmag',
	clipName			= '762x39 Magazine',
	clipIcon			= '762x39_round',

	shootSound			= 'ak47_shot',
	clickSound			= 'Out_of_Ammo',
	ejectSound			= 'ak47_mag_release',
	insertSound			= 'ak47_mag_insert',
	rackSound			= 'ak47_charge_handle_rack',

	containsClip		= 1,
	rackTime			= 5,
	clipData			= akmag};

local akmag				= {
	type				= "akmag",
	moduleName			= 'BWM4',
	reloadClass			= 'ISReloadableMagazine',

	clipType			= 'akmag',
	ammoType			= '762x39_round',

	shootSound			= 'none',
	clickSound			= nil,
	ejectSound			= 'none',
	insertSound			= 'ak47_mag_insert',
	rackSound			= 'ak47_charge_handle_rack',
	
	containsClip		= 0,
	maxCapacity			= 30,
	reloadTime			= 5,
	rackTime			= 10};

local rifleweaponm4		= {
	type				= "rifleweaponm4",
	moduleName			= 'BWM4',
	reloadClass			= 'ISSemiAutoWeapon',
	ammoType			= 'm4mag',
	clipName			= '556 Magazine',
	clipIcon			= '556_Round',
	
	shootSound			= 'M4_Shot',
	clickSound			= 'Out_of_Ammo',
	ejectSound			= 'M4_Mag_Remove',
	insertSound			= 'M4_Mag_Insert',
	rackSound			= 'M4_Rack',
	
	containsClip		= 1,
	rackTime			= 5,
	clipData			= m4mag};
	
local m4mag				= {
	type				= "m4mag",
	moduleName			= 'BWM4',
	reloadClass			= 'ISReloadableMagazine',
	
	clipType			= 'm4mag',
	ammoType			= '556_Round',
	
	shootSound			= 'none',
	clickSound			= nil,
	ejectSound			= 'none',
	insertSound			= 'M4_Mag_Insert',
	rackSound			= 'M4_Rack',
		
	containsClip		= 0,
	maxCapacity			= 30,
	reloadTime			= 5,
	rackTime			= 10};

local shotgunweapon 	= { 
	type 				= "shotgunweapon",
	moduleName 			= 'BWM4',
	reloadClass 		= 'ISShotgunWeapon',
	ammoType 			= '12_Gauge_Shell',
	shootSound 			= 'M1014_Shot',
	clickSound			= 'Out_of_Ammo',
	insertSound			= 'M1014_Insert_Shell',
	rackSound			= 'bulletOutVarmint',
	containsClip		= 1,
	rackTime 			= 5};
		
local shotgunweaponmag	= {
	type				= "shotgunweaponmag",
	moduleName			= 'BWM4',
	reloadClass			= 'ISReloadableMagazine',
	clipType			= 'shotgunweaponmag',
	ammoType			= '12_Gauge_Shell',
	shootSound			= 'none',
	clickSound			= nil,
	ejectSound			= 'none',
	insertSound			= 'magLoadRound',
	rackSound			= 'magLoadRound',
	containsClip		= 0,
	maxCapacity			= 8,
	reloadTime			= 5,
	rackTime			= 10};

local mp5gun			= {
	type				= "mp5gun",
	moduleName			= 'BWM4',
	reloadClass			= 'ISSemiAutoWeapon',
	ammoType			= 'mp5gunmag',
	clipName			= '9mm Magazine',
	clipIcon			= '9mm_Round',
		
	shootSound			= 'MP5_Shot',
	clickSound			= 'Out_of_Ammo',
	ejectSound			= 'M4_Mag_Remove',
	insertSound			= 'MP5_Mag_Insert',
	rackSound			= 'MP5_Rack',
		
	containsClip		= 1,
	rackTime			= 5,
	clipData			= mp5gunmag};
		
local mp5gunmag			= {
	type				= "mp5gunmag",
	moduleName			= 'BWM4',
	reloadClass			= 'ISReloadableMagazine',
		
	clipType			= 'mp5gunmag',
	ammoType			= '9mm_Round',
		
	shootSound			= 'none',
	clickSound			= nil,
	ejectSound			= 'none',
	insertSound			= 'MP5_Mag_Insert',
	rackSound			= 'MP5_Rack',
			
	containsClip		= 0,
	maxCapacity			= 30,
	reloadTime			= 5,
	rackTime			= 10};

local mp5gunsd			= {
	type				= "mp5gunsd",
	moduleName			= 'BWM4',
	reloadClass			= 'ISSemiAutoWeapon',
	ammoType			= 'mp5gunsdmag',
	clipName			= '9mm Magazine',
	clipIcon			= '9mm_Round',
			
	shootSound			= 'MP5_Shot',
	clickSound			= 'Out_of_Ammo',
	ejectSound			= 'M4_Mag_Remove',
	insertSound			= 'MP5_Mag_Insert',
	rackSound			= 'MP5_Rack',
			
	containsClip		= 1,
	rackTime			= 5,
	clipData			= mp5gunsdmag};
			
local mp5gunsdmag			= {
	type				= "mp5gunsdmag",
	moduleName			= 'BWM4',
	reloadClass			= 'ISReloadableMagazine',
			
	clipType			= 'mp5gunsdmag',
	ammoType			= '9mm_Round',
			
	shootSound			= 'none',
	clickSound			= nil,
	ejectSound			= 'none',
	insertSound			= 'MP5_Mag_Insert',
	rackSound			= 'MP5_Rack',
				
	containsClip		= 0,
	maxCapacity			= 30,
	reloadTime			= 5,
	rackTime			= 10};

local mp9mm2threaded			= {
	type				= "mp9mm2threaded",
	moduleName			= 'BWM4',
	reloadClass			= 'ISSemiAutoWeapon',
	ammoType			= 'mp9mm2threadedmag',
	clipName			= '9mm Magazine',
	clipIcon			= '9mm_Round',
				
	shootSound			= 'MP9_Shot',
	clickSound			= 'Out_of_Ammo',
	ejectSound			= 'MP9_Mag_Out',
	insertSound			= 'MP9_Mag_In',
	rackSound			= 'MP9_Slide_Release',
				
	containsClip		= 1,
	rackTime			= 5,
	clipData			= mp9mm2threadedmag};
				
local mp9mm2threadedmag			= {
	type				= "mp9mm2threadedmag",
	moduleName			= 'BWM4',
	reloadClass			= 'ISReloadableMagazine',
				
	clipType			= 'mp9mm2threadedmag',
	ammoType			= '9mm_Round',
				
	shootSound			= 'none',
	clickSound			= nil,
	ejectSound			= 'none',
	insertSound			= 'MP9_Mag_In',
	rackSound			= 'MP9_Slide_Release',
					
	containsClip		= 0,
	maxCapacity			= 17,
	reloadTime			= 5,
	rackTime			= 10};

local mp9mm2threadedsilenced			= {
	type				= "mp9mm2threadedsilenced",
	moduleName			= 'BWM4',
	reloadClass			= 'ISSemiAutoWeapon',
	ammoType			= 'mp9mm2threadedsilencedmag',
	clipName			= '9mm Magazine',
	clipIcon			= '9mm_Round',
					
	shootSound			= 'MP9mm_Silence_Shot',
	clickSound			= 'Out_of_Ammo',
	ejectSound			= 'MP9_Mag_Out',
	insertSound			= 'MP9_Mag_In',
	rackSound			= 'MP9_Slide_Release',
					
	containsClip		= 1,
	rackTime			= 5,
	clipData			= mp9mm2threadedsilencedmag};
					
local mp9mm2threadedsilencedmag			= {
	type				= "mp9mm2threadedsilencedmag",
	moduleName			= 'BWM4',
	reloadClass			= 'ISReloadableMagazine',
					
	clipType			= 'mp9mm2threadedsilencedmag',
	ammoType			= '9mm_Round',
					
	shootSound			= 'none',
	clickSound			= nil,
	ejectSound			= 'none',
	insertSound			= 'MP9_Mag_In',
	rackSound			= 'MP9_Slide_Release',
						
	containsClip		= 0,
	maxCapacity			= 17,
	reloadTime			= 5,
	rackTime			= 10};

local m40a3rifle		= {
	type				= "m40a3rifle",
	moduleName			= 'BWM4',
	reloadClass			= 'ISSemiAutoWeapon',
	ammoType			= 'm40a3riflemag',
	clipName			= '556 Magazine',
	clipIcon			= '556_Round',
		
	shootSound			= 'm40a3_shot',
	clickSound			= 'Out_of_Ammo',
	ejectSound			= 'm40a3_mag_out',
	insertSound			= 'm40a3_mag_in',
	rackSound			= 'm40a3_rack',
		
	containsClip		= 1,
	rackTime			= 5,
	clipData			= m40a3riflemag};
		
local m40a3riflemag		= {
	type				= "m40a3riflemag",
	moduleName			= 'BWM4',
	reloadClass			= 'ISReloadableMagazine',
		
	clipType			= 'm40a3riflemag',
	ammoType			= '308_Round',
		
	shootSound			= 'none',
	clickSound			= nil,
	ejectSound			= 'none',
	insertSound			= 'm40a3_mag_in',
	rackSound			= 'm40a3_rack',
			
	containsClip		= 0,
	maxCapacity			= 30,
	reloadTime			= 5,
	rackTime			= 10};
	

ReloadUtil:addMagazineType(akmag)
ReloadUtil:addWeaponType(rifleweapon)

ReloadUtil:addMagazineType(m4mag)
ReloadUtil:addWeaponType(rifleweaponm4)

ReloadUtil:addMagazineType(shotgunweaponmag)
ReloadUtil:addWeaponType(shotgunweapon)

ReloadUtil:addMagazineType(mp5gunmag)
ReloadUtil:addWeaponType(mp5gun)

ReloadUtil:addMagazineType(mp5gunsdmag)
ReloadUtil:addWeaponType(mp5gunsd)

ReloadUtil:addMagazineType(mp9mm2threadedmag)
ReloadUtil:addWeaponType(mp9mm2threaded)

ReloadUtil:addMagazineType(mp9mm2threadedsilencedmag)
ReloadUtil:addWeaponType(mp9mm2threadedsilenced)

ReloadUtil:addMagazineType(m40a3riflemag)
ReloadUtil:addWeaponType(m40a3rifle)




