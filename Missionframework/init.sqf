enableSaving [ false, false ];

if (isDedicated) then {debug_source = "Server";} else {debug_source = name player;};

[] call compileFinal preprocessFileLineNumbers "scripts\shared\liberation_functions.sqf";
[] call compileFinal preprocessFileLineNumbers "scripts\shared\init_sectors.sqf";
if (!isServer) then {waitUntil {!isNil "KP_serverParamsFetched"};};
[] call compileFinal preprocessFileLineNumbers "scripts\shared\fetch_params.sqf";
[] call compileFinal preprocessFileLineNumbers "kp_liberation_config.sqf";
[] call compileFinal preprocessFileLineNumbers "presets\init_presets.sqf";
[] call compileFinal preprocessFileLineNumbers "kp_objectInits.sqf";

[] execVM "GREUH\scripts\GREUH_activate.sqf";

[] call compileFinal preprocessFileLineNumbers "scripts\shared\init_shared.sqf";

if (isServer) then {
    [] call compileFinal preprocessFileLineNumbers "scripts\server\init_server.sqf";
};

if (!isDedicated && !hasInterface && isMultiplayer) then {
    execVM "scripts\server\offloading\hc_manager.sqf";
};

if (!isDedicated && hasInterface) then {
    waitUntil {alive player};
    if (debug_source != name player) then {debug_source = name player};
    [] call compileFinal preprocessFileLineNumbers "scripts\client\init_client.sqf";
} else {
    setViewDistance 1600;
};
//Radio Programming\\
_nop = [] execVM "meuRadio_Nofreq.sqf";

//briefing map entries\\
[] execVM "briefing.sqf";

//ACE Cookoff\\
ace_cookoff_enabled = false;
ace_cookoff_enableAmmoCookoff = false;

//Restrict Aircraft\\
[] call compile preprocessFileLineNumbers "RestrictAircraft.sqf";

waituntil {!isnil "bis_fnc_init"};

//hint message mp function\\
new_fnc_MPhint = { hint _this };

//Advanced Towing
[] execVM "scripts\fn_advancedTowingInit.sqf";

//Repetitive Clean Up\\
[
    2*60, // seconds to delete dead bodies (0 means don't delete) 
    3*60, // seconds to delete dead vehicles (0 means don't delete)
    10*60, // seconds to delete immobile vehicles (0 means don't delete)
    1*60, // seconds to delete dropped weapons (0 means don't delete)
    0, // seconds to deleted planted explosives (0 means don't delete)
    0 // seconds to delete dropped smokes/chemlights (0 means don't delete)
] execVM "scripts\repetitive_cleanup.sqf";


// Execute fnc_reviveInit again (by default it executes in postInit)
if ((isNil {player getVariable "bis_revive_ehHandleHeal"} || isDedicated) && !(bis_reviveParam_mode == 0)) then {
    [] call bis_fnc_reviveInit;
};
