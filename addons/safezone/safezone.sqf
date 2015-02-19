/*
    GrenadeStop v0.8 for ArmA 3 Alpha by Bake (tweaked slightly by Rarek)
    
    DESCRIPTION:
    Stops players from throwing grenades in safety zones.
    
    CONFIGURATION:
    Edit the #defines below.
*/

#define SAFETY_ZONES    [["Safezone1", 50],["Safezone2", 50],["Safezone3", 50],["Safezone4", 50]] // Syntax: [["marker1", radius1], ["marker2", radius2], ...]

#define MESSAGE "You are not allowed to fire your weapon here!"

     if (isDedicated) exitWith {};
     waitUntil {!isNull player};


     player addEventHandler ["Fired", {
            if ({(_this select 0) distance getMarkerPos (_x select 0) < _x select 1} count SAFETY_ZONES > 0) then
            {
             deleteVehicle (_this select 6);
             titleText [MESSAGE, "PLAIN", 3];
             };
        }]; 
