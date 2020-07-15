##### SANS2D Vacuum tank motor extensions #####
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\galil

$(IFIOC_GALIL_05) dbLoadRecords("$(MOTOREXT)/db/sans2d_vac_tank.db", "P=$(MYPVPREFIX)MOT:")
