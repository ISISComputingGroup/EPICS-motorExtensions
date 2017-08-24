############ X-Y Beamstop ##############

# Define beamstop as soft motor record
dbLoadRecords("$(MOTOREXT)/db/xyBeamstop.db", "P=$(MYPVPREFIX)MOT:, MTR1=MTR0101, MTR2=MTR0102, SHUTTER_PORT=Galil0Bo0_CMD, X_OFFSET=-7.071, Y_OFFSET=-7.071, ARMLEN=10.0, STORE_X=-6.8, STORE_Y=2.7, ACTIVE_X=0, ACTIVE_Y=0, W_MIN_LIMIT=-20, W_MAX_LIMIT=20, THETA_MIN_LIMIT=0, THETA_MAX_LIMIT=1.57")


