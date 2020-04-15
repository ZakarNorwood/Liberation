meu_fnc_restrictAircraft = {
    params ["_plyr"];
    if (vehicle _plyr != _plyr) then {
      _avr = assignedVehicleRole _plyr;
    _path = [1];
    _avr params ["_position","_path"];
        if (_position == "driver" || _position == "Turret" && _path select 0 == 0) then {
            _pilots = [p1,p2,p3,p4,p5];
          if !(_plyr in _pilots) then {
            moveOut _plyr;
            hint format ["%1, you must be in a pilot slot to fly this aircraft!",name _plyr];
            [] spawn {sleep 5; hint "";};
          };
        };
    };
};