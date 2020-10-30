
TYPE
	DoorStates : 
		(
		ST_INIT,
		ST_UNKNOWN,
		ST_CLOSE,
		ST_NEG,
		ST_ACC_NEG,
		ST_DEC_NEG,
		ST_OPEN,
		ST_POS,
		ST_ACC_POS,
		ST_DEC_POS
		);
	driveCommands : 
		(
		CMD_SWITCHED_ON := 7,
		CMD_DISABLE_VOLTAGE := 0,
		CMD_ENABLED := 15,
		CMD_SHUTDOWN := 6,
		STATE_READY := 33,
		STATE_DISABLED := 64,
		STATE_SWITCHED_ON := 35
		);
END_TYPE
