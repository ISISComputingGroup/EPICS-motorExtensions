############ Oscillating Collimator ############

epicsEnvSet "CONTROLLER_NUMBER" "1"
epicsEnvSet "MOTOR_NUMBER" "5"
epicsEnvSet "COLLIMATOR_PV_PREFIX" "OSCCOL"

calc("CNUM_PADDED", "$(CONTROLLER_NUMBER=1)", 2, 2)
calc("MNUM_PADDED", "$(MOTOR_NUMBER=1)", 2, 2)

$(IFSIM) epicsEnvSet "OTYP" "Soft Channel"
dbLoadRecords("$(MOTOREXT)/db/oscillatingCollimator.db", "P=$(MYPVPREFIX)MOT:, O=$(COLLIMATOR_PV_PREFIX), M=MTR$(CNUM_PADDED)$(MNUM_PADDED), D=DMC$(CNUM_PADDED), AXIS=$(MOTOR_NUMBER), OTYP=$(OTYP=asynFloat64),RADIUS=284.0")
