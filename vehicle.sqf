//if (isServer) exitWith {};

waitUntil {(getPlayerUID player) != ""};

_masterUIDArray = ["76561197996755745", "76561198053866046", "76561198132332123"];
_vehicle = _this select 0;
_seat = _this select 1;
_player = _this select 2;
_nameCheck = false;
_startFuel = fuel _vehicle;

//sleep 0.1;

//if (!(local _vehicle) || !(_player == player)) exitWith {hint str _player};

sleep 0.1;
_vehicle setFuel 0;
_vehicle vehicleChat format["Welcome %1!", name _player];

//Debug
//hint format ["%1 got in %2 seat of %3", name _player, _seat, typeOf _vehicle];
//hint str toArray name _player;

if (!(_player in _vehicle))  exitWith {_vehicle setFuel _startFuel;};

_name = toArray name _player;


	if (getPlayerUID _player in _masterUIDArray) then {
	_vehicle vehicleChat "Hardcore member!";
	_nameCheck = true;
	}
	else {
	_vehicle vehicleChat "You are not a registered member";
	};


sleep 1.0;
if (!(_player in _vehicle))  exitWith {_vehicle setFuel _startFuel;};

if (_nameCheck) then {
       _vehicle vehicleChat format ["Engine Unlocked %1!", name _player];
} else {
       _vehicle vehicleChat "or your identity could not be verified.";
       moveOut _player;
};
sleep 2.0;
_vehicle setFuel _startFuel;