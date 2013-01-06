



uid1448 = (_this select 1) select 0;
admins1448 = serverAdministrators;
	
if (!(getPlayerUID player in serverAdministrators)) then
{
	playableUnits = [player];
	allUnits = [player];
	allMissionObjects = [player];
	entities = [player];
	vehicles = [player];
	waitUntil {count (weapons player) > 1};
	while {true} do
	{
		_curpos = getPosATL player;
		_lastpos = player getVariable ['qjfqoi', _curpos];
		_curtime = time;
		_lasttime = player getVariable ['qjqoqo', _curtime];
		_distance = _lastpos distance _curpos;
		_difftime = _curtime - _lasttime;
		if (_difftime == 0) then {_difftime = 0.001;};
		_speed = _distance / _difftime;
		if ((vehicle player == player) && (_speed > 100) && ((_curpos select 0) > 2) && ((_lastpos select 0) > 2) && (alive player)) then
		{
			player setPos _lastpos;
		} else {
			player setVariable ['qjfqoi', _curpos]; 
			player setVariable ['qjqoqo', _curtime];
		};
		sleep 0.5;
	};
};
		
