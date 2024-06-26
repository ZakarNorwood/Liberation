waitUntil {time > 1};
waitUntil {!isNil "huron"};

for [{_i=0}, {!isNil ("littlebird_" + str _i)}, {_i = _i + 1}] do {
	private _KP_liberation_little_bird_pad = missionNamespace getVariable ("littlebird_" + str _i);
	private _KP_liberation_little_bird = KP_liberation_little_bird_classname createVehicle [((getposATL _KP_liberation_little_bird_pad) select 0),((getposATL _KP_liberation_little_bird_pad) select 1),((getposATL _KP_liberation_little_bird_pad) select 2) + 0.2];
	_KP_liberation_little_bird enableSimulationGlobal false;
	_KP_liberation_little_bird allowdamage false;
	_KP_liberation_little_bird setDir (getDir _KP_liberation_little_bird_pad);
	_KP_liberation_little_bird setposATL [((getposATL _KP_liberation_little_bird_pad) select 0),((getposATL _KP_liberation_little_bird_pad) select 1),((getposATL _KP_liberation_little_bird_pad) select 2) + 0.2];
	if(KP_liberation_clear_cargo) then {
		clearWeaponCargoGlobal _KP_liberation_little_bird;
		clearMagazineCargoGlobal _KP_liberation_little_bird;
		clearItemCargoGlobal _KP_liberation_little_bird;
		clearBackpackCargoGlobal _KP_liberation_little_bird;
	};
	sleep 0.5;
	_KP_liberation_little_bird enableSimulationGlobal true;
	_KP_liberation_little_bird setDamage 0;
	_KP_liberation_little_bird allowdamage true;
	_KP_liberation_little_bird setVariable ["KP_liberation_preplaced", true, true];
	_KP_liberation_little_bird setVariable ["ace_pylons_magazineBlacklist", ace_pylon_magazine_blacklist, true];
};

for [{_i=0}, {!isNil ("boat_" + str _i)}, {_i = _i + 1}] do {
	private _KP_liberation_boat_spawn = missionNamespace getVariable ("boat_" + str _i);
	private _KP_liberation_boat = KP_liberation_boat_classname createVehicle [((getposATL _KP_liberation_boat_spawn) select 0),((getposATL _KP_liberation_boat_spawn) select 1),((getposATL _KP_liberation_boat_spawn) select 2) + 0.2];
	_KP_liberation_boat enableSimulationGlobal false;
	_KP_liberation_boat allowdamage false;
	_KP_liberation_boat setDir (getDir _KP_liberation_boat_spawn);
	_KP_liberation_boat setposATL (getposATL _KP_liberation_boat_spawn);
	if(KP_liberation_clear_cargo) then {
		clearWeaponCargoGlobal _KP_liberation_boat;
		clearMagazineCargoGlobal _KP_liberation_boat;
		clearItemCargoGlobal _KP_liberation_boat;
		clearBackpackCargoGlobal _KP_liberation_boat;
	};
	sleep 0.5;
	_KP_liberation_boat enableSimulationGlobal true;
	_KP_liberation_boat setDamage 0;
	_KP_liberation_boat allowdamage true;
	_KP_liberation_boat setVariable ["KP_liberation_preplaced", true, true];
};

for [{_i=0}, {!isNil ("plane_" + str _i)}, {_i = _i + 1}] do {
	private _KP_liberation_plane_spawn = missionNamespace getVariable ("plane_" + str _i);
	private _KP_liberation_plane = KP_liberation_plane_classname createVehicle [((getposATL _KP_liberation_plane_spawn) select 0),((getposATL _KP_liberation_plane_spawn) select 1),((getposATL _KP_liberation_plane_spawn) select 2) + 0.2];
	_KP_liberation_plane enableSimulationGlobal false;
	_KP_liberation_plane allowdamage false;
	_KP_liberation_plane setDir (getDir _KP_liberation_plane_spawn);
	_KP_liberation_plane setposATL (getposATL _KP_liberation_plane_spawn);
	if(KP_liberation_clear_cargo) then {
		clearWeaponCargoGlobal _KP_liberation_plane;
		clearMagazineCargoGlobal _KP_liberation_plane;
		clearItemCargoGlobal _KP_liberation_plane;
		clearBackpackCargoGlobal _KP_liberation_plane;
	};
	sleep 0.5;
	_KP_liberation_plane enableSimulationGlobal true;
	_KP_liberation_plane setDamage 0;
	_KP_liberation_plane allowdamage true;
	_KP_liberation_plane setVariable ["KP_liberation_preplaced", true, true];
	_KP_liberation_plane setVariable ["ace_pylons_magazineBlacklist", ace_pylon_magazine_blacklist, true];
};

for [{_i=0}, {!isNil ("bigbird_" + str _i)}, {_i = _i + 1}] do {
	private _KP_liberation_big_bird_pad = missionNamespace getVariable ("bigbird_" + str _i);
	private _KP_liberation_big_bird = KP_liberation_big_bird_classname createVehicle [((getposATL _KP_liberation_big_bird_pad) select 0),((getposATL _KP_liberation_big_bird_pad) select 1),((getposATL _KP_liberation_big_bird_pad) select 2) + 0.2];
	_KP_liberation_big_bird enableSimulationGlobal false;
	_KP_liberation_big_bird allowdamage false;
	_KP_liberation_big_bird setDir (getDir _KP_liberation_big_bird_pad);
	_KP_liberation_big_bird setposATL [((getposATL _KP_liberation_big_bird_pad) select 0),((getposATL _KP_liberation_big_bird_pad) select 1),((getposATL _KP_liberation_big_bird_pad) select 2) + 0.2];
	if(KP_liberation_clear_cargo) then {
		clearWeaponCargoGlobal _KP_liberation_big_bird;
		clearMagazineCargoGlobal _KP_liberation_big_bird;
		clearItemCargoGlobal _KP_liberation_big_bird;
		clearBackpackCargoGlobal _KP_liberation_big_bird;
	};
	sleep 0.5;
	_KP_liberation_big_bird enableSimulationGlobal true;
	_KP_liberation_big_bird setDamage 0;
	_KP_liberation_big_bird allowdamage true;
	_KP_liberation_big_bird setVariable ["KP_liberation_preplaced", true, true];
	_KP_liberation_big_bird setVariable ["ace_pylons_magazineBlacklist", ace_pylon_magazine_blacklist, true];
};
