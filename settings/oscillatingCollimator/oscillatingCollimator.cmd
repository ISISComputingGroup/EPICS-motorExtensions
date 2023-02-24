############ Oscillating Collimator ############

epicsEnvSet "CONTROLLER_NUMBER" "1"
epicsEnvSet "MOTOR_NUMBER" "3"
epicsEnvSet "COLLIMATOR_PV_PREFIX" "OSCCOL"
epicsEnvSet "MOUNTING_RADIUS" "284" #The distance from the pivot to the encoder

calc("CNUM_PADDED", "$(CONTROLLER_NUMBER=1)", 2, 2)
calc("MNUM_PADDED", "$(MOTOR_NUMBER=1)", 2, 2)

$(IFSIM) epicsEnvSet "OTYP" "Soft Channel"
dbLoadRecords("$(MOTOREXT)/db/oscillatingCollimator.db", "P=$(MYPVPREFIX)MOT:, O=$(COLLIMATOR_PV_PREFIX), M=MTR$(CNUM_PADDED)$(MNUM_PADDED), D=DMC$(CNUM_PADDED), AXIS=$(MOTOR_NUMBER), OTYP=$(OTYP=asynFloat64), RADIUS=$(MOUNTING_RADIUS)")
dbLoadRecords("$(MOTOREXT)/db/oscillatingCollimator_Let.db", "P=$(MYPVPREFIX)MOT:, O=$(COLLIMATOR_PV_PREFIX), M=MTR$(CNUM_PADDED)$(MNUM_PADDED), D=DMC$(CNUM_PADDED), AXIS=$(MOTOR_NUMBER), OTYP=$(OTYP=asynFloat64), RADIUS=$(MOUNTING_RADIUS)")

# load stability check DB
dbLoadRecords("$(UTILITIES)/db/check_stability.db", "P=$(MYPVPREFIX)MOT:,INP_VAL=$(MYPVPREFIX)MOT:DMC01:Galil0Bi5_STATUS,SP=$(MYPVPREFIX)MOT:DMC01:Galil0Bi5_STATUS,NSAMP=100,TOLERANCE=$(TOLERANCE=0)")
