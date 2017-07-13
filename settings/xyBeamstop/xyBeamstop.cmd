############ X-Y Beamstop ##############

# Define beamstop as soft motor record
dbLoadRecords("$(MOTOREXTENSIONS)/db/xyBeamstop.db", "P=$(MYPVPREFIX)MOT:, MTR1=MTR0101, MTR2=MTR0102, SHUTTER_PORT=Galil0Bo0_CMD, X_OFFSET=-7.071, Y_OFFSET=-7.071, ARMLEN=10.0, STORE_X=-7.071, STORE_Y=2.929, ACTIVE_X=0, ACTIVE_Y=0, X_MIN_LIMIT=3.5355, X_MAX_LIMIT=10.6065, Y_MIN_LIMIT=0, Y_MAX_LIMIT=10.0")
