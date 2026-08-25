##### CHIPIR collimator motor extensions #####
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\galil

$(IFIOC_GALIL_01) dbLoadRecords("$(MOTOREXT)/db/chipir_collimator.db", "P=$(MYPVPREFIX)MOT:COL:")
