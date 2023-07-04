
KPLIB_initPresets = false;

private _start = diag_ticktime;
if (isServer) then {
    ["----- Server starts preset initialization -----", "PRESETS"] call KPLIB_fnc_log;
    ["Not found vehicles listed below are not an issue in general. It just sorts out vehicles from not loaded mods.", "PRESETS"] call KPLIB_fnc_log;
    ["Only if you e.g. use a CUP preset and you get messages about missing CUP classes, then check your loaded mods.", "PRESETS"] call KPLIB_fnc_log;
};

switch (KP_liberation_preset_blufor) do {
    case  1: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\apex.sqf";};
    case  2: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\3cbBAF_mtp.sqf";};
    case  3: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\3cbBAF_des.sqf";};
    case  4: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\bwmod.sqf";};
    case  5: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\bwmod_des.sqf";};
    case  6: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\rhs_usaf_wdl.sqf";};
    case  7: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\rhs_usaf_des.sqf";};
    case  8: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\rhs_afrf.sqf";};
    case  9: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\gm_west.sqf";};
    case 10: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\gm_west_win.sqf";};
    case 11: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\gm_east.sqf";};
    case 12: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\gm_east_win.sqf";};
    case 13: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\csat.sqf";};
    case 14: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\csat_apex.sqf";};
    case 15: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\unsung.sqf";};
    case 16: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\CUP_BAF_Desert.sqf";};
    case 17: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\CUP_BAF_Woodland.sqf";};
    case 18: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\CUP_USMC_Desert.sqf";};
    case 19: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\CUP_USMC_Woodland.sqf";};
    case 20: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\CUP_USA_Desert.sqf";};
    case 21: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\CUP_USA_Woodland.sqf";};
    case 22: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\CUP_CDF.sqf";};
    case 23: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\CUP_ACR_Desert.sqf";};
    case 24: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\CUP_ACR_Woodland.sqf";};
    case 25: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\CUP_ChDKZ.sqf";};
    case 26: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\CUP_SLA.sqf";};
    case 27: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\CUP_TakiArmy.sqf";};
    case 28: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\sfp_wdl.sqf";};
    case 29: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\sfp_des.sqf";};
    case 30: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\enoch.sqf";};
    default  {[] call compileFinal preprocessFileLineNumbers "presets\blufor\custom.sqf";};
};

switch (KP_liberation_preset_opfor) do {
    case  1: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\apex.sqf";};
    case  2: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\rhs_afrf.sqf";};
    case  3: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\takistan.sqf";};
    case  4: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\islamic_state.sqf";};
    case  5: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\SLA.sqf";};
    case  6: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\aaf.sqf";};
    case  7: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\nato.sqf";};
    case  8: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\gm_west.sqf";};
    case  9: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\gm_west_win.sqf";};
    case 10: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\gm_east.sqf";};
    case 11: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\gm_east_win.sqf";};
    case 12: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\unsung.sqf";};
    case 13: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\CUP_SLA.sqf";};
    case 14: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\CUP_TakiArmy.sqf";};
    case 15: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\CUP_ChDKZ.sqf";};
    case 16: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\CUP_AFRF_MSV.sqf";};
    case 17: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\CUP_AFRF_ModernMSV.sqf";};
    case 18: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\CUP_CDF.sqf";};
    case 19: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\CUP_BAF_Desert.sqf";};
    case 20: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\CUP_BAF_Woodland.sqf";};
    default  {[] call compileFinal preprocessFileLineNumbers "presets\opfor\custom.sqf";};
};

switch (KP_liberation_preset_resistance) do {
    case  1: {[] call compileFinal preprocessFileLineNumbers "presets\resistance\apex.sqf";};
    case  2: {[] call compileFinal preprocessFileLineNumbers "presets\resistance\rhs_gref.sqf";};
    case  3: {[] call compileFinal preprocessFileLineNumbers "presets\resistance\middle_eastern.sqf";};
    case  4: {[] call compileFinal preprocessFileLineNumbers "presets\resistance\RACS.sqf";};
    case  5: {[] call compileFinal preprocessFileLineNumbers "presets\resistance\germany.sqf";};
    case  6: {[] call compileFinal preprocessFileLineNumbers "presets\resistance\unsung.sqf";};
    case  7: {[] call compileFinal preprocessFileLineNumbers "presets\resistance\CUP_TakiLocals.sqf";};
    case  8: {[] call compileFinal preprocessFileLineNumbers "presets\resistance\CUP_NAPA.sqf";};
    default  {[] call compileFinal preprocessFileLineNumbers "presets\resistance\custom.sqf";};
};

switch (KP_liberation_preset_civilians) do {
    case  1: {[] call compileFinal preprocessFileLineNumbers "presets\civilians\apex.sqf";};
    case  2: {[] call compileFinal preprocessFileLineNumbers "presets\civilians\middle_eastern.sqf";};
    case  3: {[] call compileFinal preprocessFileLineNumbers "presets\civilians\RDSCiv.sqf";};
    case  4: {[] call compileFinal preprocessFileLineNumbers "presets\civilians\germany.sqf";};
    case  5: {[] call compileFinal preprocessFileLineNumbers "presets\civilians\unsung.sqf";};
    case  6: {[] call compileFinal preprocessFileLineNumbers "presets\civilians\CUP_TakiCivs.sqf";};
    case  7: {[] call compileFinal preprocessFileLineNumbers "presets\civilians\CUP_ChernoCivs.sqf";};
    default  {[] call compileFinal preprocessFileLineNumbers "presets\civilians\custom.sqf";};
};

// Prices for the blufor infantry squads (supplies, ammo, fuel)
KPLIB_b_allSquads = [
    [blufor_squad_inf_light,200,0,0],
    [blufor_squad_inf,300,0,0],
    [blufor_squad_at,200,250,0],
    [blufor_squad_aa,200,250,0],
    [blufor_squad_recon,250,0,0],
    [blufor_squad_para,200,0,0]
];

// Squad names for build menu
squads_names = [
    localize "STR_LIGHT_RIFLE_SQUAD",
    localize "STR_RIFLE_SQUAD",
    localize "STR_AT_SQUAD",
    localize "STR_AA_SQUAD",
    localize "STR_RECON_SQUAD",
    localize "STR_PARA_SQUAD"
];

// Classnames of objects which should be ignored when building
GRLIB_ignore_colisions_when_building = [
    "Land_HelipadSquare_F",
    "Land_TentHangar_V1_F",
    "Land_runway_edgelight",
    "Land_runway_edgelight_blue_F",
    "Land_Flush_Light_green_F",
    "Land_Flush_Light_red_F",
    "Land_Flush_Light_yellow_F",
    "TMR_Autorest_Georef",
    "Flag_NATO_F",
    "Flag_White_F",
    "Flag_RedCrystal_F",
    "CamoNet_BLUFOR_F",
    "CamoNet_BLUFOR_open_F",
    "CamoNet_BLUFOR_big_F",
    "Land_PortableLight_single_F",
    "Land_PortableLight_double_F",
    "Land_HelipadCircle_F",
    "Land_HelipadRescue_F",
    "Helipad",
    "LAND_uns_Heli_pad",
    "LAND_uns_evac_pad",
    "PortableHelipadLight_01_blue_F",
    "PortableHelipadLight_01_green_F",
    "PortableHelipadLight_01_red_F",
    "Land_BagFence_Round_F",
    "Land_BagFence_Short_F",
    "Land_BagFence_Long_F",
    "Land_BagFence_Corner_F",
    "Land_BagFence_End_F",
    "Land_Sign_WarningMilitaryArea_F",
    "Land_Sign_WarningMilAreaSmall_F",
    "Land_Sign_WarningMilitaryVehicles_F",
    "Land_Razorwire_F",
    "Sign_Sphere100cm_F",
    "Land_ClutterCutter_large_F",
    "Land_HighVoltageColumnWire_F",
    "Land_PowerWireBig_left_F",
    "B_HMG_01_F",                                                       // Mk30A HMG .50
    "B_HMG_01_high_F",                                                  // Mk30 HMG .50 (Raised)
    "B_HMG_01_A_F",                                                     // Mk30 HMG .50 (Autonomous)
    "B_GMG_01_F",                                                       // Mk32A GMG 20mm
    "B_GMG_01_high_F",                                                  // Mk32 GMG 20mm (Raised)
    "B_GMG_01_A_F",                                                     // Mk32 GMG 20mm (Autonomous)
    "B_static_AT_F",                                                    // Static Titan Launcher (AT)
    "B_static_AA_F",                                                    // Static Titan Launcher (AA)
    "B_Mortar_01_F",                                                    // Mk6 Mortar
    "ACE_friesAnchorBar",                                               // ACE FRIES
    "ACE_friesGantryReverse",                                           // ACE FRIES
    "ACE_friesGantry"                                                   // ACE FRIES
];

ace_pylon_magazine_blacklist = [
    // FIR AWS Magazines
    "FIR_GAU8_1174rnd_M",
    "FIR_GAU12_300rnd_M",
    "FIR_GAU22_220rnd_M",
    "FIR_M61A2_280rnd_M",
    "FIR_M61A2_480rnd_M",
    "FIR_M61A2_412rnd_M",
    "FIR_M61A2_511rnd_M",
    "FIR_M61A2_675rnd_M",
    "FIR_M61A2_940rnd_M",
    "FIR_Gsh302_300rnd_M",
    "FIR_Gsh302_250rnd_M",
    "FIR_SUU23_P_1200rnd_M",
    "FIR_GEPOD30_P_330rnd_M",
    "FIR_TARPS_P_1rnd_M",
    "FIR_AIM9P_P_1rnd_M",
    "FIR_AIM9P_P_2rnd_M",
    "FIR_AIM9H_P_1rnd_M",
    "FIR_AIM9L_P_1rnd_M",
    "FIR_AIM9L_LAU115_P_1rnd_M",
    "FIR_AIM9L_LAU138_P_1rnd_M",
    "FIR_AIM9L_LAU115_P_2rnd_M",
    "FIR_AIM9L_P_2rnd_M",
    "FIR_AIM9M_LAU115_P_2rnd_M",
    "FIR_AIM9M_P_2rnd_M",
    "FIR_AIM9X_P_EWP_2rnd_M",
    "FIR_AIM9X_P_F23A_3rnd_M",
    "FIR_AIM9X_EWP_4rnd_M",
    "FIR_AIM132_P_1rnd_M",
    "FIR_IRIS_T_P_1rnd_M",
    "FIR_AAM3_P_1rnd_M",
    "FIR_AAM5_P_1rnd_M",
    "FIR_Meteor_P_1rnd_M",
    "FIR_AIM120_F15SE_P_1rnd_M",
    "FIR_AIM120_P_F22_Type1_2rnd_M",
    "FIR_AIM120_P_F23A_3rnd_M",
    "FIR_AIM120_P_F22_Type2_2rnd_M",
    "FIR_AIM120_P_EWP_2rnd_M",
    "FIR_AIM120_EWP_4rnd_M",
    "FIR_AIM120B_P_1rnd_M",
    "FIR_AIM120B_LAU115_P_1rnd_M",
    "FIR_AIM120B_LAU115_P_2rnd_M",
    "FIR_AIM120B_LAU115BA_P_2rnd_M",
    "FIR_AIM120A_P_1rnd_M",
    "FIR_AIM120A_LAU115_P_1rnd_M",
    "FIR_AIM120A_LAU115_P_2rnd_M",
    "FIR_AAM4_P_1rnd_M",
    "FIR_AIM54_P_1rnd_M",
    "FIR_AIM54A_P_1rnd_M",
    "FIR_AIM7_P_1rnd_M",
    "FIR_AIM7_LAU115_P_1rnd_M",
    "FIR_AIM7_P_F14_U1_1rnd_M",
    "FIR_AIM7_P_F14_U2_1rnd_M",
    "FIR_AIM7_P_F14_U3_1rnd_M",
    "FIR_AIM7_P_F14_U4_1rnd_M",
    "FIR_AIM7_2_P_1rnd_M",
    "FIR_AIM7F_P_1rnd_M",
    "FIR_AIM7F_LAU115_P_1rnd_M",
    "FIR_AIM7F_P_F14_U1_1rnd_M",
    "FIR_AIM7F_P_F14_U2_1rnd_M",
    "FIR_AIM7F_P_F14_U3_1rnd_M",
    "FIR_AIM7F_P_F14_U4_1rnd_M",
    "FIR_AIM7F_2_P_1rnd_M",
    "FIR_AIM7E_P_1rnd_M",
    "FIR_AIM7E_P_F14_U1_1rnd_M",
    "FIR_AIM7E_P_F14_U2_1rnd_M",
    "FIR_AIM7E_P_F14_U3_1rnd_M",
    "FIR_AIM7E_P_F14_U4_1rnd_M",
    "FIR_AIM7E_2_P_1rnd_M",
    "FIR_Skyflash_P_1rnd_M",
    "FIR_GBU10_PW1_P_1rnd_M",
    "FIR_GBU10_P_1rnd_M",
    "FIR_GBU10_Navy_P_1rnd_M",
    "FIR_GBU10_P_F14_1rnd_M",
    "FIR_GBU24A_P_1rnd_M",
    "FIR_GBU24A_BLU118_P_1rnd_M",
    "FIR_GBU24A_BLU109_P_1rnd_M",
    "FIR_GBU24B_P_1rnd_M",
    "FIR_GBU24B_BLU109_P_1rnd_M",
    "FIR_GBU24EB_P_1rnd_M",
    "FIR_GBU24B_P_F14_1rnd_M",
    "FIR_GBU24B_BLU109_P_F14_1rnd_M",
    "FIR_GBU24EB_P_F14_1rnd_M",
    "FIR_GBU12_PW1_P_1rnd_M",
    "FIR_GBU12_P_1rnd_M",
    "FIR_GBU12_Navy_P_1rnd_M",
    "FIR_GBU12_P_F14_1rnd_M",
    "FIR_GBU12_P_2rnd_M",
    "FIR_GBU12_Navy_P_2rnd_M",
    "FIR_GBU12_P_3rnd_M",
    "FIR_GBU12_Navy_P_3rnd_M",
    "FIR_EGBU12_P_1rnd_M",
    "FIR_EGBU12_P_2rnd_M",
    "FIR_EGBU12_Navy_P_2rnd_M",
    "FIR_EGBU12_P_3rnd_M",
    "FIR_PavewayIV_P_1rnd_M",
    "FIR_GCS1_P_1rnd_M",
    "FIR_GBU16_Navy_P_1rnd_M",
    "FIR_GBU16_Navy_P_F14_1rnd_M",
    "FIR_GBU16_Navy_P_2rnd_M",
    "FIR_GBU31_P_1rnd_M",
    "FIR_GBU31_Navy_P_1rnd_M",
    "FIR_GBU31_P_F14_1rnd_M",
    "FIR_GBU31_EWP_1rnd_M",
    "FIR_GBU31_P_EWP_1rnd_M",
    "FIR_GBU31_BLU109_P_1rnd_M",
    "FIR_GBU31_BLU109_P_F14_1rnd_M",
    "FIR_GBU31_BLU109_P_EWP_1rnd_M",
    "FIR_GBU32_P_1rnd_M",
    "FIR_GBU32_F15SE_P_1rnd_M",
    "FIR_GBU32_P_EWP_1rnd_M",
    "FIR_GBU32_Navy_P_1rnd_M",
    "FIR_GBU32_Navy_EWP_1rnd_M",
    "FIR_GBU32_Navy_P_F14_1rnd_M",
    "FIR_GBU32_Navy_P_2rnd_M",
    "FIR_gbu55_F15SE_P_1rnd_M",
    "FIR_gbu55_P_EWP_1rnd_M",
    "FIR_gbu55_Navy_EWP_1rnd_M",
    "FIR_GBU38_P_1rnd_M",
    "FIR_GBU38_F15SE_P_1rnd_M",
    "FIR_GBU38_P_2rnd_M",
    "FIR_GBU38_P_EWP_2rnd_M",
    "FIR_GBU38_P_3rnd_M",
    "FIR_GBU38_Navy_P_1rnd_M",
    "FIR_GBU38_P_F14_1rnd_M",
    "FIR_GBU38_Navy_P_2rnd_M",
    "FIR_GBU38_Navy_EWP_2rnd_M",
    "FIR_GBU54_F15SE_P_1rnd_M",
    "FIR_GBU54_Navy_EWP_2rnd_M",
    "FIR_GBU39_P_4rnd_M",
    "FIR_GBU39_P_EWP_4rnd_M",
    "FIR_GBU39_EWP_4rnd_M",
    "FIR_GBU39_P_EWP_6rnd_M",
    "FIR_GBU39_EWP_6rnd_M",
    "FIR_GBU53_P_4rnd_M",
    "FIR_GBU53_P_EWP_4rnd_M",
    "FIR_GBU53_EWP_4rnd_M",
    "FIR_GBU53_P_EWP_6rnd_M",
    "FIR_GBU53_EWP_6rnd_M",
    "FIR_AGM62_Walleye1_P_1rnd_M",
    "FIR_AGM62_Walleye2_P_1rnd_M",
    "FIR_AGM62_Walleye1ER_P_1rnd_M",
    "FIR_AGM62_Walleye2ER_P_1rnd_M",
    "FIR_AGM154A_P_1rnd_M",
    "FIR_KGGB_P_1rnd_M",
    "FIR_Scalpel_P_F15E_1rnd_M",
    "FIR_Scalpel_P_F14_1rnd_M",
    "FIR_Mk82_GP_P_1rnd_M",
    "FIR_Mk82_GP_P_3rnd_M",
    "FIR_Mk82_GP_TER9A_P_3rnd_M",
    "FIR_Mk82_GP_P_6rnd_M",
    "FIR_Mk82_GP_F15E_Demo_P_4rnd_M",
    "FIR_Mk82_GP_F15E_Demo_P_6rnd_M",
    "FIR_Mk82_GP_P_F14_1rnd_M",
    "FIR_Mk82_GP_Navy_P_1rnd_M",
    "FIR_Mk82_GP_Navy_P_2rnd_M",
    "FIR_Mk82_GP_Navy_P_6rnd_M",
    "FIR_Mk82_GP_prox_P_1rnd_M",
    "FIR_Mk82_GP_Navy_prox_P_1rnd_M",
    "FIR_Mk82_snakeye_P_1rnd_M",
    "FIR_Mk82_snakeye_P_3rnd_M",
    "FIR_Mk82_snakeye_P_6rnd_M",
    "FIR_Mk82_snakeye_F15E_Demo_P_4rnd_M",
    "FIR_Mk82_snakeye_F15E_Demo_P_6rnd_M",
    "FIR_Mk82_snakeye_Navy_P_1rnd_M",
    "FIR_Mk82_snakeye_P_F14_1rnd_M",
    "FIR_Mk82_snakeye_Navy_P_2rnd_M",
    "FIR_Mk82_AIR_P_1rnd_M",
    "FIR_Mk82_AIR_P_3rnd_M",
    "FIR_Mk82_AIR_TER9A_P_3rnd_M",
    "FIR_Mk82_AIR_P_6rnd_M",
    "FIR_Mk82_AIR_F15E_Demo_P_4rnd_M",
    "FIR_Mk82_AIR_F15E_Demo_P_6rnd_M",
    "FIR_Mk83_GP_Navy_P_1rnd_M",
    "FIR_Mk83_GP_Navy_P_F14_1rnd_M",
    "FIR_Mk83_GP_Navy_P_2rnd_M",
    "FIR_Mk83_AIR_Navy_P_1rnd_M",
    "FIR_Mk83_AIR_Navy_P_F14_1rnd_M",
    "FIR_Mk83_AIR_Navy_P_2rnd_M",
    "FIR_Mk84_GP_P_1rnd_M",
    "FIR_Mk84_GP_Navy_P_1rnd_M",
    "FIR_Mk84_GP_P_F14_1rnd_M",
    "FIR_Mk84_AIR_P_1rnd_M",
    "FIR_MW1_P_1rnd_M",
    "FIR_CBU87_P_1rnd_M",
    "FIR_CBU87_P_BRU57_2rnd_M",
    "FIR_CBU87_P_TripleRack_2rnd_M",
    "FIR_CBU87_F15E_Demo_P_4rnd_M",
    "FIR_CBU87_F15E_Demo_P_6rnd_M",
    "FIR_CBU100_P_1rnd_M",
    "FIR_CBU100_P_F14_1rnd_M",
    "FIR_CBU100_P_TripleRack_2rnd_M",
    "FIR_CBU100_P_TripleRack_3rnd_M",
    "FIR_CBU100_F15E_Demo_P_4rnd_M",
    "FIR_CBU100_P_6rnd_M",
    "FIR_CBU100_F15E_Demo_P_6rnd_M",
    "FIR_CBU78_P_1rnd_M",
    "FIR_CBU78_P_F14_1rnd_M",
    "FIR_CBU78_P_BRU57_2rnd_M",
    "FIR_CBU89_P_1rnd_M",
    "FIR_CBU89_P_BRU57_2rnd_M",
    "FIR_CBU89_P_TripleRack_2rnd_M",
    "FIR_CBU97_P_1rnd_M",
    "FIR_CBU97_P_BRU57_2rnd_M",
    "FIR_CBU97_P_TripleRack_2rnd_M",
    "FIR_CBU103_P_1rnd_M",
    "FIR_CBU103_P_BRU57_2rnd_M",
    "FIR_CBU103_P_TripleRack_2rnd_M",
    "FIR_CBU105_P_1rnd_M",
    "FIR_CBU105_P_BRU57_2rnd_M",
    "FIR_CBU105_P_TripleRack_2rnd_M",
    "FIR_PDU5B_P_1rnd_M",
    "FIR_PDU5B_Custom1_P_1rnd_M",
    "FIR_PDU5B_Custom2_P_1rnd_M",
    "FIR_PDU5B_Custom3_P_1rnd_M",
    "FIR_PDU5B_P_F14_1rnd_M",
    "FIR_PDU5B_Custom1_P_F14_1rnd_M",
    "FIR_PDU5B_Custom2_P_F14_1rnd_M",
    "FIR_PDU5B_Custom3_P_F14_1rnd_M",
    "FIR_AGM84E_P_1rnd_M",
    "FIR_AGM84H_P_1rnd_M",
    "FIR_AGM65B_P_1rnd_M",
    "FIR_AGM65B_P_2rnd_M",
    "FIR_AGM65B_P_3rnd_M",
    "FIR_AGM65D_P_1rnd_M",
    "FIR_AGM65D_P_2rnd_M",
    "FIR_AGM65D_P_3rnd_M",
    "FIR_AGM65F_P_1rnd_M",
    "FIR_AGM65E_P_1rnd_M",
    "FIR_AGM65E2_P_1rnd_M",
    "FIR_ASM1_P_1rnd_M",
    "FIR_ASM2_P_1rnd_M",
    "FIR_Brimstone_std_P_3rnd_M",
    "FIR_Brimstone_type1_P_3rnd_M",
    "FIR_Brimstone_type2_P_3rnd_M",
    "FIR_Brimstone_DM_std_P_3rnd_M",
    "FIR_Brimstone_DM_type1_P_3rnd_M",
    "FIR_Brimstone_DM_type2_P_3rnd_M",
    "FIR_Hydra_P_38rnd_M",
    "FIR_CRV7_P_19rnd_M",
    "FIR_Hydra_M247_P_38rnd_M",
    "FIR_Hydra_M261_P_7rnd_M",
    "FIR_Hydra_M261_P_19rnd_M",
    "FIR_Hydra_M261_P_14rnd_M",
    "FIR_Hydra_M261_P_38rnd_M",
    "FIR_Hydra_M282_P_38rnd_M",
    "FIR_Hydra_WDU4_P_7rnd_M",
    "FIR_Hydra_WDU4_P_19rnd_M",
    "FIR_Hydra_WDU4_P_14rnd_M",
    "FIR_Hydra_WDU4_P_38rnd_M",
    "FIR_APKWS_P_38rnd_M",
    "FIR_APKWS_M247_P_38rnd_M",
    "FIR_APKWS_M282_P_38rnd_M",
    "FIR_Poniard_P_7rnd_M",
    "FIR_Zuni_F14_P_4rnd_M",
    "FIR_Zuni_Mk32_F14_P_4rnd_M",
    "FIR_BLU107_P_3rnd_M",
    "FIR_CATM120B_P_1rnd_M",
    "FIR_CATM120C_P_1rnd_M",
    "FIR_CATM120C_LAU115_P_1rnd_M",
    "FIR_CATM120C_P_F23A_3rnd_M",
    "FIR_CATM9M_P_1rnd_M",
    "FIR_CATM9M_LAU115_P_1rnd_M",
    "FIR_CATM7_P_1rnd_M",
    "FIR_CATM7_2_P_1rnd_M",
    "FIR_CATM7_LAU115_P_1rnd_M",
    "FIR_CATM7_P_F14_U1_1rnd_M",
    "FIR_CATM7_P_F14_U2_1rnd_M",
    "FIR_CATM7_P_F14_U3_1rnd_M",
    "FIR_CATM7_P_F14_U4_1rnd_M",
    "FIR_CATM54_P_1rnd_M",
    "FIR_AAM3T_P_1rnd_M",
    "FIR_AAM4T_P_1rnd_M",
    "FIR_BDU57_P_1rnd_M",
    "FIR_BDU57_P_F15E_1rnd_M",
    "FIR_BDU57_P_F14_1rnd_M",
    "FIR_BDU57_P_2rnd_M",
    "FIR_BDU57_P_3rnd_M",
    "FIR_Mk76_P_1rnd_M",
    "FIR_Mk76_P_F15E_1rnd_M",
    "FIR_Mk76_P_F14_1rnd_M",
    "FIR_Mk76_P_2rnd_M",
    "FIR_Mk76_P_3rnd_M",
    "FIR_ATFLIR_2_P_1rnd_M",
    "FIR_ATFLIR_3_P_1rnd_M",
    "FIR_Nitehawk_P_1rnd_M",
    "FIR_LantirnPod_P_1rnd_M",
    "FIR_LantirnPod_std_P_1rnd_M",
    "FIR_LantirnPod_std_Tigereye_P_1rnd_M",
    "FIR_LantirnPod_f14_P_1rnd_M",
    "FIR_Litening_P_1rnd_M",
    "FIR_Litening_std_P_1rnd_M",
    "FIR_Litening_SIDE_P_1rnd_M",
    "FIR_Litening_Nomodel_P_1rnd_M",
    "FIR_SniperXR_1_P_1rnd_M",
    "FIR_SniperXR_2_P_1rnd_M",
    "FIR_SniperXR_2_Tigereye_P_1rnd_M",
    "FIR_SniperXR_3_P_1rnd_M",
    "FIR_SniperXR_SIDE_P_1rnd_M",
    "FIR_SniperXR_Nomodel_P_1rnd_M",
    "FIR_SniperXR_HTS_P_1rnd_M",
    "FIR_Legionpod_2_P_1rnd_M",
    "FIR_IRST21_P_1rnd_M",
    "FIR_HTSPod_P_1rnd_M",
    "FIR_ASQ173LST_P_1rnd_M",
    "FIR_ECA_P_1rnd_M",
    "FIR_Undertail_Nomodel_P_1rnd_M",
    "FIR_Gunpod_Nomodel_P_1rnd_M",
    "FIR_ACMI_TACTS_P_1rnd_M",
    "FIR_ACMI_CUBIC_P_1rnd_M",
    "FIR_ALQ99_EA6B_P_1rnd_M",
    "FIR_ALQ99Hi_EA6B_P_1rnd_M",
    "FIR_ECMPod_P_1rnd_M",
    "FIR_ECMPod_Camo_P_1rnd_M",
    "FIR_ECMPod_F15A_P_1rnd_M",
    "FIR_ALQ184_1_P_1rnd_M",
    "FIR_ALQ184_2_P_1rnd_M",
    "FIR_ALQ119_1_P_1rnd_M",
    "FIR_ALQ119_2_P_1rnd_M",
    "FIR_ALQ119_F15A_P_1rnd_M",
    "FIR_ALQ188_1_P_1rnd_M",
    "FIR_Tiger2_P_1rnd_M",
    "FIR_ALQ167_P_1rnd_M",
    "FIR_AerobaticSmoke_White_Engine_P_10rnd_M",
    "FIR_AerobaticSmoke_Red_Engine_P_10rnd_M",
    "FIR_AerobaticSmoke_Blue_Engine_P_10rnd_M",
    "FIR_AerobaticSmoke_Yellow_Engine_P_10rnd_M",
    "FIR_Smokewinder_White_P_10rnd_M",
    "FIR_Smokewinder_Red_P_10rnd_M",
    "FIR_Smokewinder_Blue_P_10rnd_M",
    "FIR_Smokewinder_Yellow_P_10rnd_M",
    "FIR_F16C_Fueltank_P_1rnd_M",
    "FIR_F22_Fueltank_P_1rnd_M",
    "FIR_F2A_Fueltank_P_1rnd_M",
    "FIR_F15C_Fueltank_P_1rnd_M",
    "FIR_F15E_Fueltank_P_1rnd_M",
    "FIR_F16C_center_Fueltank_P_1rnd_M",
    "FIR_F2A_center_Fueltank_P_1rnd_M",
    "FIR_FA18_Fueltank_P_1rnd_M",
    "FIR_SuperHornet_Fueltank_Standard_P_1rnd_M",
    "FIR_SuperHornet_Fueltank_VFA103_P_1rnd_M",
    "FIR_SuperHornet_Fueltank_VFA103CAG_P_1rnd_M",
    "FIR_SuperHornet_Fueltank_VFA103White_P_1rnd_M",
    "FIR_SuperHornet_Fueltank_shadowhawks_P_1rnd_M",
    "FIR_SuperHornet_Fueltank_shadowhawks_cag_P_1rnd_M",
    "FIR_AV8B_Fueltank_L_P_1rnd_M",
    "FIR_AV8B_Fueltank_R_P_1rnd_M",
    "FIR_MQ81U_Fueltank_P_1rnd_M",
    "FIR_R73_P_1rnd_M",
    "FIR_R60M_P_1rnd_M",
    "FIR_R27ER_P_1rnd_M",
    "FIR_R27ET_P_1rnd_M",
    "FIR_R77_P_1rnd_M",
    "FIR_9K121_P_8rnd_M",
    "FIR_Kh29_P_1rnd_M",
    "FIR_Kh29T_P_1rnd_M",
    "FIR_Kh29D_P_1rnd_M",
    "FIR_Kh25ML_P_1rnd_M",
    "FIR_Kh25MT_P_1rnd_M",
    "FIR_Kh25MTP_P_1rnd_M",
    "FIR_Kh25MS_P_1rnd_M",
    "FIR_Kh25MPU_P_1rnd_M",
    "FIR_KAB250L_P_1rnd_M",
    "FIR_KAB500L_P_1rnd_M",
    "FIR_KAB500Kr_P_1rnd_M",
    "FIR_KAB500SE_P_1rnd_M",
    "FIR_FAB250_P_1rnd_M",
    "FIR_RBK250_P_1rnd_M",
    "FIR_RBK500_SPBE_D_P_1rnd_M",
    "FIR_S8KOM_P_20rnd_M",
    "FIR_S8S_P_20rnd_M",
    "FIR_S8KOR_P_20rnd_M",
    "FIR_S8TsM_P_20rnd_M",
    "FIR_S13_P_5rnd_M",
    "FIR_S25OF_P_1rnd_M",
    "FIR_S25OFM_P_1rnd_M",
    "FIR_S25L_P_1rnd_M",
    "FIR_GBU56_P_1rnd_M",
    "FIR_GBU56_Navy_P_1rnd_M",
    // F-A-18E-F Super Hornet 2020 Cluster Magazines
    "PylonMissile_1Rnd_BombCluster_01_F",
    "PylonRack_2Rnd_BombCluster_01_F",
    "PylonMissile_1Rnd_BombCluster_03_F",
    "PylonRack_2Rnd_BombCluster_03_F",
    "itc_hp_bru33_BombCluster_01_Ammo_F",
    "itc_hp_bru33_BombCluster_03_Ammo_F",
    "itc_hp_bru42_BombCluster_01_Ammo_F",
    "itc_hp_bru42_BombCluster_03_Ammo_F",
    "itc_hp_dumb_BombCluster_01_Ammo_F",
    "itc_hp_dumb_BombCluster_03_Ammo_F"
];
/*
    Checking all preset arrays for missing mods and sort out not available classnames
*/
// Blufor
infantry_units                              = infantry_units                            select {[( _x select 0)] call KPLIB_fnc_checkClass};
light_vehicles                              = light_vehicles                            select {[( _x select 0)] call KPLIB_fnc_checkClass};
heavy_vehicles                              = heavy_vehicles                            select {[( _x select 0)] call KPLIB_fnc_checkClass};
air_vehicles                                = air_vehicles                              select {[( _x select 0)] call KPLIB_fnc_checkClass};
static_vehicles                             = static_vehicles                           select {[( _x select 0)] call KPLIB_fnc_checkClass};
buildings                                   = buildings                                 select {[( _x select 0)] call KPLIB_fnc_checkClass};
support_vehicles                            = support_vehicles                          select {[( _x select 0)] call KPLIB_fnc_checkClass};
blufor_squad_inf_light                      = blufor_squad_inf_light                    select {[_x] call KPLIB_fnc_checkClass};
blufor_squad_inf                            = blufor_squad_inf                          select {[_x] call KPLIB_fnc_checkClass};
blufor_squad_at                             = blufor_squad_at                           select {[_x] call KPLIB_fnc_checkClass};
blufor_squad_aa                             = blufor_squad_aa                           select {[_x] call KPLIB_fnc_checkClass};
blufor_squad_recon                          = blufor_squad_recon                        select {[_x] call KPLIB_fnc_checkClass};
blufor_squad_para                           = blufor_squad_para                         select {[_x] call KPLIB_fnc_checkClass};
elite_vehicles                              = elite_vehicles                            select {[_x] call KPLIB_fnc_checkClass};

// Opfor
militia_squad                               = militia_squad                             select {[_x] call KPLIB_fnc_checkClass};
militia_vehicles                            = militia_vehicles                          select {[_x] call KPLIB_fnc_checkClass};
opfor_vehicles                              = opfor_vehicles                            select {[_x] call KPLIB_fnc_checkClass};
opfor_vehicles_low_intensity                = opfor_vehicles_low_intensity              select {[_x] call KPLIB_fnc_checkClass};
opfor_battlegroup_vehicles                  = opfor_battlegroup_vehicles                select {[_x] call KPLIB_fnc_checkClass};
opfor_battlegroup_vehicles_low_intensity    = opfor_battlegroup_vehicles_low_intensity  select {[_x] call KPLIB_fnc_checkClass};
opfor_troup_transports                      = opfor_troup_transports                    select {[_x] call KPLIB_fnc_checkClass};
opfor_choppers                              = opfor_choppers                            select {[_x] call KPLIB_fnc_checkClass};
opfor_air                                   = opfor_air                                 select {[_x] call KPLIB_fnc_checkClass};

// Resistance
KP_liberation_guerilla_units                = KP_liberation_guerilla_units              select {[_x] call KPLIB_fnc_checkClass};
KP_liberation_guerilla_vehicles             = KP_liberation_guerilla_vehicles           select {[_x] call KPLIB_fnc_checkClass};

// Civilians
civilians                                   = civilians                                 select {[_x] call KPLIB_fnc_checkClass};
civilian_vehicles                           = civilian_vehicles                         select {[_x] call KPLIB_fnc_checkClass};

// Misc
KPLIB_transportConfigs                      = KPLIB_transportConfigs                    select {[_x select 0] call KPLIB_fnc_checkClass};
KPLIB_aiResupplySources                     = KPLIB_aiResupplySources                   select {[_x] call KPLIB_fnc_checkClass};

/*
    Fetch arrays with only classnames from the blufor preset build arrays
    Beware that all classnames are converted to lowercase. Important for e.g. `in` checks, as it's case-sensitive.
*/
KPLIB_b_infantry_classes                    = infantry_units                            apply {toLower (_x select 0)};
KPLIB_b_light_classes                       = light_vehicles                            apply {toLower (_x select 0)};
KPLIB_b_heavy_classes                       = heavy_vehicles                            apply {toLower (_x select 0)};
KPLIB_b_air_classes                         = air_vehicles                              apply {toLower (_x select 0)};
KPLIB_b_static_classes                      = static_vehicles                           apply {toLower (_x select 0)};
KPLIB_b_buildings_classes                   = buildings                                 apply {toLower (_x select 0)};
KPLIB_b_support_classes                     = support_vehicles                          apply {toLower (_x select 0)};
KPLIB_transport_classes                     = KPLIB_transportConfigs                    apply {toLower (_x select 0)};

KPLIB_b_infantry_classes append (blufor_squad_inf_light + blufor_squad_inf + blufor_squad_at + blufor_squad_aa + blufor_squad_recon + blufor_squad_para);
KPLIB_b_infantry_classes                    = KPLIB_b_infantry_classes                  apply {toLower _x};
KPLIB_b_infantry_classes                    = KPLIB_b_infantry_classes                  arrayIntersect KPLIB_b_infantry_classes;

/*
    Opfor squad compositions
*/
KPLIB_o_squadStd    = [opfor_squad_leader, opfor_medic, opfor_machinegunner, opfor_heavygunner, opfor_medic, opfor_marksman, opfor_grenadier, opfor_rpg];
KPLIB_o_squadInf    = [opfor_squad_leader, opfor_medic, opfor_machinegunner, opfor_heavygunner, opfor_heavygunner, opfor_marksman, opfor_sharpshooter, opfor_sniper];
KPLIB_o_squadTank   = [opfor_squad_leader, opfor_medic, opfor_machinegunner, opfor_rpg, opfor_rpg, opfor_at, opfor_at, opfor_at];
KPLIB_o_squadAir    = [opfor_squad_leader, opfor_medic, opfor_machinegunner, opfor_rpg, opfor_rpg, opfor_aa, opfor_aa, opfor_aa];

/*
    Liberation specific collections
*/
KPLIB_buildList         = [[], infantry_units, light_vehicles, heavy_vehicles, air_vehicles, static_vehicles, buildings, support_vehicles, KPLIB_b_allSquads];
KPLIB_crates            = [KP_liberation_supply_crate, KP_liberation_ammo_crate, KP_liberation_fuel_crate];
KPLIB_airSlots          = [KP_liberation_heli_slot_building, KP_liberation_plane_slot_building];
KPLIB_storageBuildings  = [KP_liberation_small_storage_building, KP_liberation_large_storage_building];
KPLIB_upgradeBuildings  = [KP_liberation_recycle_building, KP_liberation_air_vehicle_building, KP_liberation_heli_slot_building, KP_liberation_plane_slot_building];
KPLIB_aiResupplySources append [Respawn_truck_typename, huron_typename, Arsenal_typename];

KPLIB_crates            = KPLIB_crates              apply {toLower _x};
KPLIB_airSlots          = KPLIB_airSlots            apply {toLower _x};
KPLIB_storageBuildings  = KPLIB_storageBuildings    apply {toLower _x};
KPLIB_upgradeBuildings  = KPLIB_upgradeBuildings    apply {toLower _x};
KPLIB_aiResupplySources = KPLIB_aiResupplySources   apply {toLower _x};

/*
    Classname collections
*/
// All land vehicle classnames
KPLIB_allLandVeh_classes = [[], [huron_typename]] select (huron_typename isKindOf "Air");;
{
    KPLIB_allLandVeh_classes append _x;
} forEach [
    militia_vehicles apply {toLower _x},
    opfor_vehicles apply {toLower _x},
    opfor_vehicles_low_intensity apply {toLower _x},
    opfor_battlegroup_vehicles apply {toLower _x},
    opfor_battlegroup_vehicles_low_intensity apply {toLower _x},
    opfor_troup_transports apply {toLower _x},
    KPLIB_b_light_classes,
    KPLIB_b_heavy_classes,
    KPLIB_b_support_classes select {_x isKindOf "Car" || _x isKindOf "Tank"}
];
KPLIB_allLandVeh_classes = KPLIB_allLandVeh_classes arrayIntersect KPLIB_allLandVeh_classes;

// All air vehicle classnames
KPLIB_allAirVeh_classes = [[], [huron_typename]] select (huron_typename isKindOf "Air");
{
    KPLIB_allAirVeh_classes append _x;
} forEach [opfor_choppers apply {toLower _x}, opfor_air apply {toLower _x}, KPLIB_b_air_classes, KPLIB_b_support_classes select {_x isKindOf "Air"}];

// All blufor vehicle (land and air) classnames
KPLIB_b_allVeh_classes = [];
{
    KPLIB_b_allVeh_classes append _x;
} forEach [KPLIB_b_light_classes, KPLIB_b_heavy_classes, KPLIB_b_air_classes, KPLIB_b_static_classes, KPLIB_b_support_classes];

// All opfor vehicle (land and air) classnames
KPLIB_o_allVeh_classes  = [];
{
    KPLIB_o_allVeh_classes append _x;
} forEach [
    militia_vehicles,
    opfor_vehicles,
    opfor_vehicles_low_intensity,
    opfor_battlegroup_vehicles,
    opfor_battlegroup_vehicles_low_intensity,
    opfor_troup_transports,
    opfor_choppers,
    opfor_air
];
KPLIB_o_allVeh_classes = KPLIB_o_allVeh_classes apply {toLower _x};
KPLIB_o_allVeh_classes = KPLIB_o_allVeh_classes arrayIntersect KPLIB_o_allVeh_classes;

// All regular opfor soldier classnames
KPLIB_o_inf_classes = [opfor_sentry, opfor_rifleman, opfor_grenadier, opfor_squad_leader, opfor_team_leader, opfor_marksman, opfor_machinegunner, opfor_heavygunner, opfor_medic, opfor_rpg, opfor_at, opfor_aa, opfor_officer, opfor_sharpshooter, opfor_sniper,opfor_engineer];
KPLIB_o_inf_classes = KPLIB_o_inf_classes apply {toLower _x};

/*
    Vehicle type permission arrays
*/
KPLIB_typeLightClasses = +KPLIB_b_light_classes;
KPLIB_typeHeavyClasses = +KPLIB_b_heavy_classes;
KPLIB_typeAirClasses   = +KPLIB_b_air_classes;
{
    switch (true) do {
        case (_x isKindOf "Tank"):  {KPLIB_typeHeavyClasses    pushBack _x};
        case (_x isKindOf "Air"):   {KPLIB_typeAirClasses      pushBack _x};
        default                     {KPLIB_typeLightClasses    pushBack _x};
    };
} forEach (KPLIB_b_support_classes + [toLower huron_typename]);

// Military alphabet used for FOBs and convois
military_alphabet = ["Alpha", "Bravo", "Charlie", "Delta", "Echo", "Foxtrot", "Golf", "Hotel", "India", "Juliet", "Kilo", "Lima", "Mike", "November", "Oscar", "Papa", "Quebec", "Romeo", "Sierra", "Tango", "Uniform", "Victor", "Whiskey", "X-Ray", "Yankee", "Zulu"];

// Misc variables
markers_reset = [99999,99999,0];
zeropos = [0,0,0];
KPLIB_sarWreck = "Land_Wreck_Heli_Attack_01_F";
KPLIB_sarFire = "test_EmptyObjectForFireBig";

KPLIB_initPresets = true;

if (isServer) then {[format ["----- Preset initialization finished. Time needed: %1 seconds -----", diag_ticktime - _start], "PRESETS"] call KPLIB_fnc_log;};
