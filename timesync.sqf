if(isServer) then {
                timeweathersync = [date, fog, overcast, rain];
                publicVariable "timeweathersync";
                onPlayerConnected {
                                [] spawn {
                                                sleep 30;
                                                timeweathersync = [date, fog, overcast, rain];
                                                publicVariable "timeweathersync";
                                };
                };
} else {
                waitUntil{!isNil "timeweathersync"};
                waitUntil{typeName timeweathersync == "ARRAY"};
                
                _stime = timeweathersync select 0;
                _sfog = timeweathersync select 1;
                _sover = timeweathersync select 2;
                _srain = timeweathersync select 3;
                
                setDate _stime;
		sleep 2;
                30 setFog _sfog;
		sleep 2;
                30 setOvercast _sover;
		sleep 2;
                30 setRain _srain;
		sleep 2;
                
                "timeweathersync" addPublicVariableEventHandler {
                                _stime = timeweathersync select 0;
                                _sfog = timeweathersync select 1;
                                _sover = timeweathersync select 2;
                                _srain = timeweathersync select 3;
                                if((((datetonumber date) - (datetonumber _stime)) * 365 * 24 * 60) > 5) then {
                                                player sideChat "Time and weather syncing...";
                                                setDate _stime;
						sleep 2;
                                                30 setFog _sfog;
						sleep 2;
                                                30 setOvercast _sover;
						sleep 2;
                                                30 setRain _srain;
						sleep 2;
                                };
                };
};