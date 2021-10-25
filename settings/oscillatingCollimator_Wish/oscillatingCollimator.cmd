############ Oscillating Collimator ############

epicsEnvSet "CONTROLLER_NUMBER" "1"
epicsEnvSet "MOTOR_NUMBER" "1"
epicsEnvSet "COLLIMATOR_PV_PREFIX" "OSCCOL"

calc("CNUM_PADDED", "$(CONTROLLER_NUMBER=1)", 2, 2)
calc("MNUM_PADDED", "$(MOTOR_NUMBER=1)", 2, 2)

$(IFSIM) epicsEnvSet "OTYP" "Soft Channel"
dbLoadRecords("$(MOTOREXT)/db/oscillatingCollimator.db", "P=$(MYPVPREFIX)MOT:, O=$(COLLIMATOR_PV_PREFIX), M=MTR$(CNUM_PADDED)$(MNUM_PADDED), D=DMC$(CNUM_PADDED), AXIS=$(MOTOR_NUMBER), OTYP=$(OTYP=asynFloat64),RADIUS=375.0,THREADNUM=3")
dbLoadRecords("$(MOTOREXT)/db/oscillatingCollimator_Wish.db", "P=$(MYPVPREFIX)MOT:, O=$(COLLIMATOR_PV_PREFIX), M=MTR$(CNUM_PADDED)$(MNUM_PADDED), D=DMC$(CNUM_PADDED), AXIS=$(MOTOR_NUMBER), OTYP=$(OTYP=asynFloat64),MNTCYCLES=5000,STEPS_PER_REV=200,MICROSTEPS_PER_STEP=32,GEARBOX_RATIO=100,ENC_COUNTS_PER_MM=200")