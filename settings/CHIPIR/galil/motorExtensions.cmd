##### CHIPIR collimator motor extensions #####
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\galil


calc("CNUM_PADDED", "$(CONTROLLER_NUMBER=2)", 2, 2)
calc("MNUM_PADDED", "$(MOTOR_NUMBER=1)", 2, 2)


$(IFIOC_GALIL_02) dbLoadRecords("$(MOTOREXT)/db/chipir_collimator.db", "P=$(MYPVPREFIX)MOT:COL:,D=DMC$(CNUM_PADDED),MOVE_THREAD=3")
